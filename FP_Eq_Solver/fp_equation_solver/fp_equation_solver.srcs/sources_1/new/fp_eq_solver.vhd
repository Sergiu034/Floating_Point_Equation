library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity fp_equation_solver is
    Port (
        clk : in  STD_LOGIC; -- Semnal de ceas
        reset : in  STD_LOGIC; -- Semnal de reset
        -- Interfața cu AXI (semnalele vor fi conectate în fișierul generat de AXI)
         axi_a_22 : in STD_LOGIC_VECTOR(21 downto 0);       -- Coeficient a (22 biți)
         axi_b_22 : in STD_LOGIC_VECTOR(21 downto 0);       -- Coeficient b (22 biți)
         axi_c_22 : in STD_LOGIC_VECTOR(21 downto 0);       -- Coeficient c (22 biți)
         axi_x_22 : in STD_LOGIC_VECTOR(21 downto 0);       -- Variabilă x (22 biți)
         axi_y_22 : in STD_LOGIC_VECTOR(21 downto 0);       -- Variabilă y (22 biți)
         axi_start : in  STD_LOGIC;                         -- Semnal de start (din AXI)
         axi_done  : out STD_LOGIC;                         -- Semnal de finalizare (spre AXI)
         axi_rez_22 : out STD_LOGIC_VECTOR (21 downto 0)    -- Rezultatul final (spre AXI) (22 de biti)
    );
end fp_equation_solver;

architecture Behavioral of fp_equation_solver is

    -- Declarația componentelor
    component multiplier_organised
        Port (
            x : in  STD_LOGIC_VECTOR (31 downto 0);
            y : in  STD_LOGIC_VECTOR (31 downto 0);
            z : out STD_LOGIC_VECTOR (31 downto 0)
        );
    end component;

    component fp_adder
        Port (
            A     : in  STD_LOGIC_VECTOR (31 downto 0);
            B     : in  STD_LOGIC_VECTOR (31 downto 0);
            clk   : in  STD_LOGIC;
            reset : in  STD_LOGIC;
            start : in  STD_LOGIC;
            done  : out STD_LOGIC;
            sum   : out STD_LOGIC_VECTOR (31 downto 0)
        );
    end component;
    
    -- Semnale interne
    
    signal axi_a : STD_LOGIC_VECTOR (31 downto 0); -- Coeficient a (din AXI)
    signal axi_b : STD_LOGIC_VECTOR (31 downto 0); -- Coeficient b (din AXI)
    signal axi_c : STD_LOGIC_VECTOR (31 downto 0); -- Coeficient c (din AXI)
    signal axi_x : STD_LOGIC_VECTOR (31 downto 0); -- Variabilă x (din AXI)
    signal axi_y : STD_LOGIC_VECTOR (31 downto 0); -- Variabilă y (din AXI)
    signal axi_rez : STD_LOGIC_VECTOR (31 downto 0); -- Rezultatul final (spre AXI)
    
    signal reg_a     : STD_LOGIC_VECTOR (31 downto 0) := (others => '0');
    signal reg_b     : STD_LOGIC_VECTOR (31 downto 0) := (others => '0');
    signal reg_c     : STD_LOGIC_VECTOR (31 downto 0) := (others => '0');
    signal reg_x     : STD_LOGIC_VECTOR (31 downto 0) := (others => '0');
    signal reg_y     : STD_LOGIC_VECTOR (31 downto 0) := (others => '0');
    signal reg_start : STD_LOGIC := '0';

    signal reg_done  : STD_LOGIC := '0';
    signal reg_rez   : STD_LOGIC_VECTOR (31 downto 0) := (others => '0');

    signal ax        : STD_LOGIC_VECTOR (31 downto 0);
    signal by        : STD_LOGIC_VECTOR (31 downto 0);
    signal sum       : STD_LOGIC_VECTOR (31 downto 0);
    signal mult_done_ax : STD_LOGIC;
    signal mult_done_by : STD_LOGIC;
    signal add_done_1 : STD_LOGIC;
    signal add_done_2 : STD_LOGIC;

begin

    axi_a <= axi_a_22(21) & axi_a_22(20 downto 13) & axi_a_22(12 downto 0) & (9 downto 0 => '0');
    axi_b <= axi_b_22(21) & axi_b_22(20 downto 13) & axi_b_22(12 downto 0) & (9 downto 0 => '0');
    axi_c <= axi_c_22(21) & axi_c_22(20 downto 13) & axi_c_22(12 downto 0) & (9 downto 0 => '0');
    axi_x <= axi_x_22(21) & axi_x_22(20 downto 13) & axi_x_22(12 downto 0) & (9 downto 0 => '0');
    axi_y <= axi_y_22(21) & axi_y_22(20 downto 13) & axi_y_22(12 downto 0) & (9 downto 0 => '0');

    -- Conectarea datelor din AXI la registrele interne
    process(clk, reset)
    begin
        if reset = '1' then
            reg_a <= (others => '0');
            reg_b <= (others => '0');
            reg_c <= (others => '0');
            reg_x <= (others => '0');
            reg_y <= (others => '0');
            reg_start <= '0';
        elsif rising_edge(clk) then
            reg_a <= axi_a;
            reg_b <= axi_b;
            reg_c <= axi_c;
            reg_x <= axi_x;
            reg_y <= axi_y;
            reg_start <= axi_start;
        end if;
    end process;

    -- Instanțierea multiplicatorului pentru a*x
    Multiplier_AX: multiplier_organised
        port map (
            x => reg_a,
            y => reg_x,
            z => ax
        );

    -- Instanțierea multiplicatorului pentru b*y
    Multiplier_BY: multiplier_organised
        port map (
            x => reg_b,
            y => reg_y,
            z => by
        );

    -- Instanțierea adunătorului pentru a*x + b*y
    Adder_AX_BY: fp_adder
        port map (
            A     => ax,
            B     => by,
            clk   => clk,
            reset => reset,
            start => reg_start,
            done  => add_done_1,
            sum   => sum
        );

    -- Instanțierea adunătorului pentru a*x + b*y + c
    Adder_AX_BY_C: fp_adder
        port map (
            A     => sum,
            B     => reg_c,
            clk   => clk,
            reset => reset,
            start => add_done_1, -- Pornește când prima adunare este finalizată
            done  => add_done_2,
            sum   => reg_rez
        );

    -- Semnal done pentru întregul calcul
    process(clk, reset)
    begin
        if reset = '1' then
            reg_done <= '0';
        elsif rising_edge(clk) then
            if add_done_2 = '1' then
                reg_done <= '1';
            else
                reg_done <= '0';
            end if;
        end if;
    end process;

    -- Maparea semnalelor interne la interfața AXI
    axi_done <= reg_done;
    axi_rez <= reg_rez;
    axi_rez_22 <= axi_rez(31) & axi_rez(30 downto 23) & axi_rez(22 downto 10);

end Behavioral;
