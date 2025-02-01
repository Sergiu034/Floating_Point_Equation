----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    00:26:46 03/30/2017 
-- Design Name: 
-- Module Name:    multiplier - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use IEEE.NUMERIC_STD.ALL;

entity multiplier_organised is
    Port (
        x : in  STD_LOGIC_VECTOR (31 downto 0); -- Intrare operand X (32 de biți, IEEE 754)
        y : in  STD_LOGIC_VECTOR (31 downto 0); -- Intrare operand Y (32 de biți, IEEE 754)
        z : out STD_LOGIC_VECTOR (31 downto 0)  -- Rezultatul multiplicării (32 de biți, IEEE 754)
    );
end multiplier_organised;

architecture Behavioral of multiplier_organised is
begin
    process(x, y)
        variable x_mantissa : STD_LOGIC_VECTOR (23 downto 0); -- Mantisa operandului X
        variable x_exponent : STD_LOGIC_VECTOR (8 downto 0);  -- Exponentul operandului X
        variable x_sign     : STD_LOGIC;                     -- Semnul operandului X

        variable y_mantissa : STD_LOGIC_VECTOR (23 downto 0); -- Mantisa operandului Y
        variable y_exponent : STD_LOGIC_VECTOR (8 downto 0);  -- Exponentul operandului Y
        variable y_sign     : STD_LOGIC;                     -- Semnul operandului Y

        variable z_mantissa : STD_LOGIC_VECTOR (22 downto 0); -- Mantisa rezultatului Z
        variable z_exponent : STD_LOGIC_VECTOR (7 downto 0);  -- Exponentul rezultatului Z
        variable z_sign     : STD_LOGIC;                     -- Semnul rezultatului Z

        variable sum_exponent : STD_LOGIC_VECTOR (8 downto 0); -- Suma exponenților
        variable carry         : STD_LOGIC := '0';            -- Transport pentru adunare
        variable carry1        : STD_LOGIC := '0';            -- Transport suplimentar

        variable temp1         : STD_LOGIC_VECTOR (8 downto 0); -- Valoare temporară (1)
        variable temp          : STD_LOGIC_VECTOR (8 downto 0); -- Valoare temporară (127)

        variable temp_multiply : STD_LOGIC_VECTOR (47 downto 0); -- Produs temporar
        variable multiply_store : STD_LOGIC_VECTOR (47 downto 0); -- Rezultatul intermediar
        variable multiply_store_temp : STD_LOGIC_VECTOR (47 downto 0); -- Copie intermediară
        variable multiply_rounder : STD_LOGIC_VECTOR (22 downto 0); -- Valoare pentru rotunjire
    begin
        -- Extragem mantisa, exponentul și semnul operandului X
        x_mantissa(22 downto 0) := x(22 downto 0);
        x_mantissa(23) := '0'; -- Bit suplimentar pentru multiplicare
        x_exponent(7 downto 0) := x(30 downto 23);
        x_exponent(8) := '0'; -- Bit suplimentar pentru adunare
        x_sign := x(31);

        -- Extragem mantisa, exponentul și semnul operandului Y
        y_mantissa(22 downto 0) := y(22 downto 0);
        y_mantissa(23) := '0'; -- Bit suplimentar pentru multiplicare
        y_exponent(7 downto 0) := y(30 downto 23);
        y_exponent(8) := '0'; -- Bit suplimentar pentru adunare
        y_sign := y(31);

        -- Gestionarea cazurilor speciale: infinit, zero
        if (x_exponent = 255 or y_exponent = 255) then -- Infinit sau NaN
            z_exponent := "11111111";
            z_mantissa := (others => '0');
            z_sign := x_sign xor y_sign;
        elsif (x_exponent = 0 or y_exponent = 0) then -- Zero * orice
            z_exponent := (others => '0');
            z_mantissa := (others => '0');
            z_sign := '0';
        else
            -- Inițializăm valori temporare
            temp := "001111111"; -- Valoare pentru bias (127)
            temp1 := "000000001"; -- Valoare pentru incrementare
            temp_multiply := (others => '0');
            multiply_store := (others => '0');
            multiply_store_temp := (others => '0');
            multiply_rounder := (others => '0');
            multiply_rounder(0) := '1'; -- Rotunjire la cel mai apropiat bit

            -- Adăugăm 1 implicit la mantise
            x_mantissa(23) := '1';
            y_mantissa(23) := '1';

            -- Multiplicarea mantiselor prin adunare și deplasare
            for J in 0 to 23 loop
                temp_multiply := (others => '0'); -- Resetăm valoarea temporară
                if (y_mantissa(J) = '1') then
                    temp_multiply(23+J downto J) := x_mantissa; -- Deplasare la stânga cu J poziții
                end if;

                -- Adăugăm produsul deplasat la rezultatul intermediar
                multiply_store_temp := multiply_store;
                for I in 0 to 47 loop
                    multiply_store(I) := multiply_store_temp(I) xor temp_multiply(I) xor carry;
                    carry := (multiply_store_temp(I) and temp_multiply(I)) or (multiply_store_temp(I) and carry) or (temp_multiply(I) and carry);
                end loop;
            end loop;

            -- Adunarea exponenților
            for I in 0 to 8 loop
                sum_exponent(I) := x_exponent(I) xor y_exponent(I) xor carry;
                carry := (x_exponent(I) and y_exponent(I)) or (x_exponent(I) and carry) or (y_exponent(I) and carry);
            end loop;

            -- Normalizarea rezultatului
            if (multiply_store(47) = '1') then
                -- Incrementează exponentul
                for I in 0 to 8 loop
                    carry := sum_exponent(I);
                    sum_exponent(I) := carry xor temp1(I) xor carry1;
                    carry1 := (temp1(I) and carry) or (temp1(I) and carry1) or (carry and carry1);
                end loop;

                z_mantissa := multiply_store(46 downto 24); -- Extragem mantisa normalizată
            else
                z_mantissa := multiply_store(45 downto 23); -- Mantisa este deja normalizată
            end if;

            -- Rotunjirea mantisei
            if (multiply_store(22) = '1') then
                for I in 0 to 22 loop
                    carry := z_mantissa(I);
                    z_mantissa(I) := carry xor multiply_rounder(I) xor carry1;
                    carry1 := (multiply_rounder(I) and carry) or (multiply_rounder(I) and carry1) or (carry and carry1);
                end loop;
            end if;

            -- Ajustarea exponenților pentru overflow/underflow
            for I in 0 to 8 loop
                carry := sum_exponent(I);
                sum_exponent(I) := carry xor temp(I) xor carry1;
                carry1 := (carry1 and not carry) or (temp(I) and not carry) or (temp(I) and carry1);
            end loop;

            if (sum_exponent(8) = '1') then
                if (sum_exponent(7) = '0') then -- Overflow
                    z_exponent := "11111111";
                    z_mantissa := (others => '0');
                    z_sign := x_sign xor y_sign;
                else -- Underflow
                    z_exponent := (others => '0');
                    z_mantissa := (others => '0');
                    z_sign := '0';
                end if;
            else
                z_exponent := sum_exponent(7 downto 0);
                z_sign := x_sign xor y_sign;
            end if;
        end if;

        -- Construirea rezultatului final Z
        z(31) <= z_sign;         -- Semn
        z(30 downto 23) <= z_exponent; -- Exponent
        z(22 downto 0) <= z_mantissa;  -- Mantisa
    end process;
end Behavioral;
