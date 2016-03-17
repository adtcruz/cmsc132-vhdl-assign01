library IEEE; use IEEE.std_logic_1164.all;
entity t3l_cruz is
     port (inBoggis,inBunce,inBean,outBoggis,outBunce,outBean : in std_logic; alarm : out std_logic);
end t3l_cruz;

architecture behav of t3l_cruz is
begin
     alarm <= ((inBoggis or inBunce or inBean) and (outBoggis or outBunce or outBean));
end architecture behav;
