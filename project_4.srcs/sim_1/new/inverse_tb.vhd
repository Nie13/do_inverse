----------------------------------------------------------------------------------
-- Company: 
-- Engineer: Nie13
-- 
-- Create Date: 10/10/2017 12:39:25 AM
-- Design Name: 
-- Module Name: inverse_tb - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity inverse_tb is
--  Port ( );
end inverse_tb;

architecture Behavioral of inverse_tb is
signal clk: std_logic;
signal clr: std_logic;
signal din: std_logic_vector (63 downto 0);
signal dout: std_logic_vector (63 downto 0);
signal ct: std_logic_vector (3 downto 0);

component inverse
 Port (clk: in std_logic; 
       clr: in std_logic;
       din: in std_logic_vector (63 downto 0);
       dout: out std_logic_vector (63 downto 0);
       ct: out std_logic_vector (3 downto 0) );
end component;

begin

DUT: inverse port map(clk, clr, din, dout, ct);

clock:process
begin
clk <= '0';
wait for 5ns;
clk <= '1';
wait for 5ns;
end process;

test: process
begin
din <= (others => '0');
clr <= '1';
wait for 4ns;
clr <= '0';
wait;
end process;


end Behavioral;
