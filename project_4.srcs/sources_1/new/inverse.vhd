----------------------------------------------------------------------------------
-- Company: 
-- Engineer: Nie13
-- 
-- Create Date: 10/09/2017 11:21:12 PM
-- Design Name: 
-- Module Name: inverse - Behavioral
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
use IEEE.STD_LOGIC_unsigned.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity inverse is
 Port (clk: in std_logic; 
        clr: in std_logic;
        din: in std_logic_vector (63 downto 0);
        dout: out std_logic_vector (63 downto 0);
        ct: out std_logic_vector (3 downto 0) );
end inverse;

architecture Behavioral of inverse is
   TYPE rom is ARRAY (0 to 25) of std_logic_vector (31 downto 0);
   CONSTANT sval: rom:= (x"00000000", x"00000000", x"46F8E8C5", x"460C6085", x"70F83B8A", x"284B8303", x"513E1454", x"F621ED22", x"3125065D", x"11A83A5D", x"D427686B", x"713AD82D", x"4B792F99", x"2799A4DD", x"A7901C49", x"DEDE871A", x"36C03196", x"A7EFC249", x"61A78BB8", x"3B0A1D2B", x"4DBFCA76", x"AE162167", x"30D76B0A", x"43192304", x"F6CC1431", x"65046380");
--   signal a: std_logic_vector (32 downto 0) := '0' & din (63 downto 32);
--   signal b: std_logic_vector (32 downto 0) := '0' & din (31 downto 0);
   signal a: std_logic_vector (32 downto 0) := (others => '0');
   signal b: std_logic_vector (32 downto 0) := (others => '0');
   signal i_cnt: std_logic_vector (3 downto 0) := "1101";
   signal fin: std_logic := '0';
   signal ab_xor: std_logic_vector (31 downto 0);
   signal ba_xor: std_logic_vector (31 downto 0);
   signal ab_rot: std_logic_vector (31 downto 0);
   signal ba_rot: std_logic_vector (31 downto 0);

begin

dout(63 downto 32) <= a(31 downto 0);
dout(31 downto 0) <= b(31 downto 0); 
ct <= i_cnt;
COUNTER: PROCESS(clr, clk, din)  
  BEGIN
    IF(clr= '1') THEN  
      i_cnt<="1101"; 
      fin <= '0';
      a <= (others => '0');
      b <= (others => '0');
    ELSIF (clk'EVENT AND clk='1') THEN
      if (i_cnt = "1111" or i_cnt = "0000") then
        i_cnt <= "1111";
        fin <= '1';
      else
        i_cnt<= i_cnt- "0001";        
      end if;
    END IF;
END PROCESS;

CONT_CALCULATION:PROCESS(i_cnt)
variable plus1, plus2, result : integer;
BEGIN
    IF( fin = '0' and i_cnt /= "1101") THEN
        plus1 := CONV_INTEGER(b);
        plus2 := CONV_INTEGER(sval(CONV_INTEGER(i_cnt & '1')));
        result := plus1 - plus2;     
        ba_rot <= std_logic_vector(to_unsigned(result, 32));            
    end if;
end process;

CONTINUE_SHIFT: PROCESS(ba_rot)
variable rev: std_logic_vector (4 downto 0);
BEGIN
if(i_cnt = "0000")then
ba_xor <= ba_rot;
else
if (a(4 downto 0) = "00000") then
    ba_xor <= ba_rot;
    else
   rev := 32 - a(4 downto 0);
        case rev (4 downto 0) is
            WHEN "00001"=> ba_xor<= ba_rot(30 DOWNTO 0)&ba_rot(31);
            WHEN "00010"=> ba_xor<=ba_rot(29 DOWNTO 0)&ba_rot(31 DOWNTO 30); 
            WHEN "00011"=> ba_xor<= ba_rot(28 DOWNTO 0) & ba_rot(31 DOWNTO 29);
            WHEN "00100"=> ba_xor<= ba_rot(27 DOWNTO 0) & ba_rot(31 DOWNTO 28);
            WHEN "00101"=> ba_xor<= ba_rot(26 DOWNTO 0) & ba_rot(31 DOWNTO 27);
            WHEN "00110"=> ba_xor<= ba_rot(25 DOWNTO 0) & ba_rot(31 DOWNTO 26);
            WHEN "00111" => ba_xor<= ba_rot(24 DOWNTO 0) & ba_rot(31 DOWNTO 25);
            WHEN "01000" => ba_xor<= ba_rot(23 DOWNTO 0) & ba_rot(31 DOWNTO 24);
            WHEN "01001" => ba_xor<= ba_rot(22 DOWNTO 0) & ba_rot(31 DOWNTO 23);
            WHEN "01010" => ba_xor<= ba_rot(21 DOWNTO 0) & ba_rot(31 DOWNTO 22);
            WHEN "01011" => ba_xor<= ba_rot(20 DOWNTO 0) & ba_rot(31 DOWNTO 21);
            WHEN "01100" => ba_xor<= ba_rot(19 DOWNTO 0) & ba_rot(31 DOWNTO 20);
            WHEN "01101" => ba_xor<= ba_rot(18 DOWNTO 0) & ba_rot(31 DOWNTO 19);
            WHEN "01110" => ba_xor<= ba_rot(17 DOWNTO 0) & ba_rot(31 DOWNTO 18);
            WHEN "01111" => ba_xor<= ba_rot(16 DOWNTO 0) & ba_rot(31 DOWNTO 17);
            WHEN "10000" => ba_xor<= ba_rot(15 DOWNTO 0) & ba_rot(31 DOWNTO 16);
            WHEN "10001" =>ba_xor<= ba_rot(14 DOWNTO 0) & ba_rot(31 DOWNTO 15);
            WHEN "10010" =>ba_xor<= ba_rot(13 DOWNTO 0) & ba_rot(31 DOWNTO 14);
            WHEN "10011" =>ba_xor<= ba_rot(12 DOWNTO 0) & ba_rot(31 DOWNTO 13);
            WHEN "10100" =>ba_xor<= ba_rot(11 DOWNTO 0) & ba_rot(31 DOWNTO 12);
            WHEN "10101" =>ba_xor<= ba_rot(10 DOWNTO 0) & ba_rot(31 DOWNTO 11);
            WHEN "10110" =>ba_xor<= ba_rot(9 DOWNTO 0) & ba_rot(31 DOWNTO 10);
            WHEN "10111" =>ba_xor<= ba_rot(8 DOWNTO 0) & ba_rot(31 DOWNTO 9);
            WHEN "11000" =>ba_xor<= ba_rot(7 DOWNTO 0) & ba_rot(31 DOWNTO 8);
            WHEN "11001" =>ba_xor<= ba_rot(6 DOWNTO 0) & ba_rot(31 DOWNTO 7);
            WHEN "11010" =>ba_xor<= ba_rot(5 DOWNTO 0) & ba_rot(31 DOWNTO 6);
            WHEN "11011" =>ba_xor<= ba_rot(4 DOWNTO 0) & ba_rot(31 DOWNTO 5);
            WHEN "11100" =>ba_xor<= ba_rot(3 DOWNTO 0) & ba_rot(31 DOWNTO 4);
            WHEN "11101" =>ba_xor<= ba_rot(2 DOWNTO 0) & ba_rot(31 DOWNTO 3);
            WHEN "11110" =>ba_xor<= ba_rot(1 DOWNTO 0) & ba_rot(31 DOWNTO 2);
            WHEN "11111" =>ba_xor<= ba_rot(0) & ba_rot(31 DOWNTO 1);
            WHEN OTHERS =>ba_xor<=ba_rot;
         end case;
       END IF;
 end if;
 END PROCESS;
CONTINUE:PROCESS(ba_xor)
-- variable plus1, plus2, result : integer;
  BEGIN
     if (fin = '0' AND i_cnt /=  "0000" and i_cnt /= "1101") then
--         b(0) <= a(0) xor ba_xor(0);
--         b(1) <= a(1) xor ba_xor(1);
--         b(2) <= a(2) xor ba_xor(2);
--         b(3) <= a(3) xor ba_xor(3);
--         b(4) <= a(4) xor ba_xor(4);
--         b(5) <= a(5) xor ba_xor(5);
--         b(6) <= a(6) xor ba_xor(6);
--         b(7) <= a(7) xor ba_xor(7);
--         b(8) <= a(8) xor ba_xor(8);
--         b(9) <= a(9) xor ba_xor(9);
--         b(10) <= a(10) xor ba_xor(10);
--         b(11) <= a(11) xor ba_xor(11);
--         b(12) <= a(12) xor ba_xor(12);
--         b(13) <= a(13) xor ba_xor(13);
--         b(14) <= a(14) xor ba_xor(14);
--         b(15) <= a(15) xor ba_xor(15);
--         b(16) <= a(16) xor ba_xor(16);
--         b(17) <= a(17) xor ba_xor(17);
--         b(18) <= a(18) xor ba_xor(18);
--         b(19) <= a(19) xor ba_xor(19);
--         b(20) <= a(20) xor ba_xor(20);
--         b(21) <= a(21) xor ba_xor(21);
--         b(22) <= a(22) xor ba_xor(22);
--         b(23) <= a(23) xor ba_xor(23);
--         b(24) <= a(24) xor ba_xor(24);
--         b(25) <= a(25) xor ba_xor(25);
--         b(26) <= a(26) xor ba_xor(26);
--         b(27) <= a(27) xor ba_xor(27);
--         b(28) <= a(28) xor ba_xor(28);
--         b(29) <= a(29) xor ba_xor(29);
--         b(30) <= a(30) xor ba_xor(30);
--         b(31) <= a(31) xor ba_xor(31);
         for i in 0 to 31 loop
             b(i) <= a(i) xor ba_xor(i);
             end loop;
--        b (31 downto 0) <= a(31 downto 0) xor ba_xor (31 downto 0);
     elsif ( i_cnt = "0000")then
        b <= '0' & ba_xor;
     END IF;
 END PROCESS;
 
PLUS: PROCESS(b)
 variable plus1, plus2, result : integer;
 BEGIN
        IF( fin = '0' and i_cnt /= "1101") THEN
         plus1 := CONV_INTEGER(a);
         plus2 := CONV_INTEGER(sval(CONV_INTEGER(i_cnt & '0')));
         result := plus1 - plus2;     
         ab_rot <= std_logic_vector(to_unsigned(result, 32));            
     end if;
  END PROCESS;
  
SHIFT: PROCESS(ab_rot)
  variable rev: std_logic_vector (4 downto 0);
  BEGIN
  if(i_cnt = "0000")then
  ab_xor <= ab_rot;
  else
  if (b(4 downto 0) = "00000") then
      ab_xor <= ab_rot;
      else
     rev := 32 - b(4 downto 0);
          case rev (4 downto 0) is
              WHEN "00001"=> ab_xor<= ab_rot(30 DOWNTO 0)&ab_rot(31);
              WHEN "00010"=> ab_xor<=ab_rot(29 DOWNTO 0)&ab_rot(31 DOWNTO 30); 
              WHEN "00011"=> ab_xor<= ab_rot(28 DOWNTO 0) & ab_rot(31 DOWNTO 29);
              WHEN "00100"=> ab_xor<= ab_rot(27 DOWNTO 0) & ab_rot(31 DOWNTO 28);
              WHEN "00101"=> ab_xor<= ab_rot(26 DOWNTO 0) & ab_rot(31 DOWNTO 27);
              WHEN "00110"=> ab_xor<= ab_rot(25 DOWNTO 0) & ab_rot(31 DOWNTO 26);
              WHEN "00111" => ab_xor<= ab_rot(24 DOWNTO 0) & ab_rot(31 DOWNTO 25);
              WHEN "01000" => ab_xor<= ab_rot(23 DOWNTO 0) & ab_rot(31 DOWNTO 24);
              WHEN "01001" => ab_xor<= ab_rot(22 DOWNTO 0) & ab_rot(31 DOWNTO 23);
              WHEN "01010" => ab_xor<= ab_rot(21 DOWNTO 0) & ab_rot(31 DOWNTO 22);
              WHEN "01011" => ab_xor<= ab_rot(20 DOWNTO 0) & ab_rot(31 DOWNTO 21);
              WHEN "01100" => ab_xor<= ab_rot(19 DOWNTO 0) & ab_rot(31 DOWNTO 20);
              WHEN "01101" => ab_xor<= ab_rot(18 DOWNTO 0) & ab_rot(31 DOWNTO 19);
              WHEN "01110" => ab_xor<= ab_rot(17 DOWNTO 0) & ab_rot(31 DOWNTO 18);
              WHEN "01111" => ab_xor<= ab_rot(16 DOWNTO 0) & ab_rot(31 DOWNTO 17);
              WHEN "10000" => ab_xor<= ab_rot(15 DOWNTO 0) & ab_rot(31 DOWNTO 16);
              WHEN "10001" =>ab_xor<= ab_rot(14 DOWNTO 0) & ab_rot(31 DOWNTO 15);
              WHEN "10010" =>ab_xor<= ab_rot(13 DOWNTO 0) & ab_rot(31 DOWNTO 14);
              WHEN "10011" =>ab_xor<= ab_rot(12 DOWNTO 0) & ab_rot(31 DOWNTO 13);
              WHEN "10100" =>ab_xor<= ab_rot(11 DOWNTO 0) & ab_rot(31 DOWNTO 12);
              WHEN "10101" =>ab_xor<= ab_rot(10 DOWNTO 0) & ab_rot(31 DOWNTO 11);
              WHEN "10110" =>ab_xor<= ab_rot(9 DOWNTO 0) & ab_rot(31 DOWNTO 10);
              WHEN "10111" =>ab_xor<= ab_rot(8 DOWNTO 0) & ab_rot(31 DOWNTO 9);
              WHEN "11000" =>ab_xor<= ab_rot(7 DOWNTO 0) & ab_rot(31 DOWNTO 8);
              WHEN "11001" =>ab_xor<= ab_rot(6 DOWNTO 0) & ab_rot(31 DOWNTO 7);
              WHEN "11010" =>ab_xor<= ab_rot(5 DOWNTO 0) & ab_rot(31 DOWNTO 6);
              WHEN "11011" =>ab_xor<= ab_rot(4 DOWNTO 0) & ab_rot(31 DOWNTO 5);
              WHEN "11100" =>ab_xor<= ab_rot(3 DOWNTO 0) & ab_rot(31 DOWNTO 4);
              WHEN "11101" =>ab_xor<= ab_rot(2 DOWNTO 0) & ab_rot(31 DOWNTO 3);
              WHEN "11110" =>ab_xor<= ab_rot(1 DOWNTO 0) & ab_rot(31 DOWNTO 2);
              WHEN "11111" =>ab_xor<= ab_rot(0) & ab_rot(31 DOWNTO 1);
              WHEN OTHERS =>ab_xor<=ab_rot;
           end case;
         END IF;
   end if;
   END PROCESS;
   
CALCULATION:PROCESS(ab_xor)
   variable plus1, plus2, result : integer;
   BEGIN
       IF( i_cnt /= "0000" AND fin = '0' and i_cnt /= "1101") THEN
           for i in 0 to 31 loop
           a(i) <= ab_xor(i) xor b(i);
           end loop;
       elsif(i_cnt = "0000") then
        a <= '0' & ab_xor;
       end if;
   end process;  


   
    
end Behavioral;