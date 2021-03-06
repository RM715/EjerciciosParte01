----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    08:10:21 07/11/2022 
-- Design Name: 
-- Module Name:    latch_Concurrente - Behavioral 
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity latch_Concurrente is
    Port ( x : in  STD_LOGIC;
           control : in  STD_LOGIC;
           z : out  STD_LOGIC);
end latch_Concurrente;

architecture Behavioral of latch_Concurrente is

begin
z <= x when (control = '1');
end Behavioral;

