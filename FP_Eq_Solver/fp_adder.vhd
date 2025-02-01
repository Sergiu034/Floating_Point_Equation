library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity fp_adder is
  port(A      : in  std_logic_vector(31 downto 0);
       B      : in  std_logic_vector(31 downto 0);
       clk    : in  std_logic;
       reset  : in  std_logic;
       start  : in  std_logic;
       done   : out std_logic;
       sum : out std_logic_vector(31 downto 0)
       );
end fp_adder;

architecture Behavioral of fp_adder is

type ST is (WAIT_STATE, ALIGN_STATE, ADDITION_STATE, NORMALIZE_STATE, OUTPUT_STATE);
signal state : ST := WAIT_STATE;

signal A_mantissa, B_mantissa : std_logic_vector (24 downto 0);
signal A_exp, B_exp           : std_logic_vector (8 downto 0);
signal A_sgn, B_sgn           : std_logic;

signal sum_exp                : std_logic_vector (8 downto 0);
signal sum_mantissa           : std_logic_vector (24 downto 0);
signal sum_sgn                : std_logic;

begin

    Control_Unit : process (clk, reset) is
        variable diff : signed (8 downto 0);
    
    begin 
        if(reset = '1') then
            state <= WAIT_STATE;
            done <= '0';
         
        elsif rising_edge(clk) then
            case state is
                when WAIT_STATE => 
                                    if(start = '1') then
                                        A_sgn <= A(31);
                                        A_exp <= '0' & A(30 downto 23);         -- Adaugam 0 pentru a scadea cu semn
                                        A_mantissa <= "01" & A(22 downto 0);    -- Adaugam 0 pentru carry si 1 implicit
                                        
                                         B_sgn <= B(31);
                                         B_exp <= '0' & B(30 downto 23);	
                                         B_mantissa <= "01" & B(22 downto 0);
                                         
                                         state    <= ALIGN_STATE;  
                                    else
                                         state <= WAIT_STATE;
                                    end if;
                                    
                 when ALIGN_STATE =>
                                    if (unsigned(A_exp) > unsigned(B_exp)) then     -- Downshift B
                                        diff := signed(A_exp) - signed(B_exp);
                                        if diff > 23 then
                                            sum_mantissa <= A_mantissa;
                                            sum_exp <= A_exp;
                                            sum_sgn <= A_sgn;
                                            state <= OUTPUT_STATE;
                                         else
                                            sum_exp <= A_exp;
                                            B_mantissa(24-to_integer(diff) downto 0) <= B_mantissa(24 downto to_integer(diff));
                                            B_mantissa(24 downto 25-to_integer(diff)) <= (others => '0');
                                            state <= ADDITION_STATE;
                                        end if;
                                        
                                   elsif (unsigned(A_exp) < unsigned(B_exp)) then    -- Downshit A
                                        diff := signed(B_exp) - signed(A_exp); 
                                        if diff > 23 then
                                            sum_mantissa <= B_mantissa; 
                                            sum_exp <= B_exp;
                                            sum_sgn <= B_sgn;
                                            state <= OUTPUT_STATE;
                                        else
                                            sum_exp <= B_exp; 
                                            A_mantissa(24-to_integer(diff) downto 0) <= A_mantissa(24 downto to_integer(diff)); 
                                            A_mantissa(24 downto 25-to_integer(diff)) <= (others => '0'); 
                                            state <= ADDITION_STATE; 
                                        end if;
                                        
                                    else
                                        sum_exp <= A_exp; 
                                        state <= ADDITION_STATE; 
                                    end if; 
                                     
                when ADDITION_STATE => 
                                        if ((A_sgn xor B_sgn) = '0') then -- Semn la fel
                                            sum_mantissa <= std_logic_vector((unsigned(A_mantissa) + unsigned(B_mantissa)));	
                                            sum_sgn      <= A_sgn;     
                                        elsif (unsigned(A_mantissa) >= unsigned(B_mantissa)) then
                                            sum_mantissa <= std_logic_vector((unsigned(A_mantissa) - unsigned(B_mantissa))); 
                                            sum_sgn <= A_sgn;
                                        else
                                            sum_mantissa <= std_logic_vector((unsigned(B_mantissa) - unsigned(A_mantissa)));
                                            sum_sgn <= B_sgn;
                                        end if;
                                        state <= NORMALIZE_STATE;
                                        
                when NORMALIZE_STATE => 
                                            if unsigned(sum_mantissa) = TO_UNSIGNED(0, 25) then
                                                sum_mantissa <= (others => '0');  
                                                sum_exp      <= (others => '0');
                                                state        <= OUTPUT_STATE;  
                                            elsif sum_mantissa(24) = '1' then
                                                sum_mantissa <= '0' & sum_mantissa(24 downto 1);  
                                                sum_exp      <= std_logic_vector((unsigned(sum_exp) + 1));
                                                state        <= OUTPUT_STATE;
                                            elsif sum_mantissa(23) = '0' then
                                                sum_mantissa <= sum_mantissa(23 downto 0) & '0';    
                                                sum_exp      <= std_logic_vector((unsigned(sum_exp) - 1));
                                                state        <= NORMALIZE_STATE; 
                                            else
                                                state <= OUTPUT_STATE;  
                                            end if;
                
                when OUTPUT_STATE =>
                                      sum(22 downto 0)  <= sum_mantissa(22 downto 0);
                                      sum(30 downto 23) <= sum_exp(7 downto 0);
                                      sum(31)           <= sum_sgn;
                                      done              <= '1';     
                                      if (start = '0') then       
                                        done    <= '0';
                                        state <= WAIT_STATE;
                                      end if;                                                
                end case;
        end if;
  end process;                       
end Behavioral;
