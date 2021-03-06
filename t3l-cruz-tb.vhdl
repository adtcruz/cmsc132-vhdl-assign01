library IEEE; use IEEE.std_logic_1164.all;
entity t3l_cruz_tb is

end entity t3l_cruz_tb;

architecture arch of t3l_cruz_tb is
   signal inBoggis, inBunce, inBean, outBoggis, outBunce, outBean, alarm : std_logic;
   component t3l_cruz is port (inBoggis,inBunce,inBean,outBoggis,outBunce,outBean : in std_logic; alarm : out std_logic);
   end component;
begin
   uut: t3l_cruz port map (inBoggis,inBunce,inBean,outBoggis,outBunce,outBean,alarm);
   main: process is
   variable output: std_logic;
   variable count : integer := 1;
   begin
      report "Case "&integer'image(count)&":";
      count := count+1;
      inBoggis  <= '0';
      inBunce   <= '0';
      inBean    <= '0';
      outBoggis <= '0';
      outBunce  <= '0';
      outBean   <= '0';
      output := ((inBoggis or inBunce or inBean) and (outBoggis or outBunce or outBean));
      if (alarm/=output) then
         report "Alarm error!";
      end if;
      wait for 10 ns;
      report "Case "&integer'image(count)&":";
      count := count+1;
      inBoggis  <= '0';
      inBunce   <= '0';
      inBean    <= '0';
      outBoggis <= '0';
      outBunce  <= '0';
      outBean   <= '1';
      output := ((inBoggis or inBunce or inBean) and (outBoggis or outBunce or outBean));
      if (alarm/=output) then
         report "Alarm error!";
      end if;
      wait for 10 ns;
      report "Case "&integer'image(count)&":";
      count := count+1;
      inBoggis  <= '0';
      inBunce   <= '0';
      inBean    <= '0';
      outBoggis <= '0';
      outBunce  <= '1';
      outBean   <= '0';
      output := ((inBoggis or inBunce or inBean) and (outBoggis or outBunce or outBean));
      if (alarm/=output) then
         report "Alarm error!";
      end if;
      wait for 10 ns;
      report "Case "&integer'image(count)&":";
      count := count+1;
      inBoggis  <= '0';
      inBunce   <= '0';
      inBean    <= '0';
      outBoggis <= '0';
      outBunce  <= '1';
      outBean   <= '1';
      output := ((inBoggis or inBunce or inBean) and (outBoggis or outBunce or outBean));
      if (alarm/=output) then
         report "Alarm error!";
      end if;
      wait for 10 ns;
      report "Case "&integer'image(count)&":";
      count := count+1;
      inBoggis  <= '0';
      inBunce   <= '0';
      inBean    <= '0';
      outBoggis <= '1';
      outBunce  <= '0';
      outBean   <= '0';
      output := ((inBoggis or inBunce or inBean) and (outBoggis or outBunce or outBean));
      if (alarm/=output) then
         report "Alarm error!";
      end if;
      wait for 10 ns;
      report "Case "&integer'image(count)&":";
      count := count+1;
      inBoggis  <= '0';
      inBunce   <= '0';
      inBean    <= '0';
      outBoggis <= '1';
      outBunce  <= '0';
      outBean   <= '1';
      output := ((inBoggis or inBunce or inBean) and (outBoggis or outBunce or outBean));
      if (alarm/=output) then
         report "Alarm error!";
      end if;
      wait for 10 ns;
      report "Case "&integer'image(count)&":";
      count := count+1;
      inBoggis  <= '0';
      inBunce   <= '0';
      inBean    <= '0';
      outBoggis <= '1';
      outBunce  <= '1';
      outBean   <= '0';
      output := ((inBoggis or inBunce or inBean) and (outBoggis or outBunce or outBean));
      if (alarm/=output) then
         report "Alarm error!";
      end if;
      wait for 10 ns;
      report "Case "&integer'image(count)&":";
      count := count+1;
      inBoggis  <= '0';
      inBunce   <= '0';
      inBean    <= '0';
      outBoggis <= '1';
      outBunce  <= '1';
      outBean   <= '1';
      output := ((inBoggis or inBunce or inBean) and (outBoggis or outBunce or outBean));
      if (alarm/=output) then
         report "Alarm error!";
      end if;
      wait for 10 ns;
      report "Case "&integer'image(count)&":";
      count := count+1;
      inBoggis  <= '0';
      inBunce   <= '0';
      inBean    <= '1';
      outBoggis <= '0';
      outBunce  <= '0';
      outBean   <= '0';
      output := ((inBoggis or inBunce or inBean) and (outBoggis or outBunce or outBean));
      if (alarm/=output) then
         report "Alarm error!";
      end if;
      wait for 10 ns;
      report "Case "&integer'image(count)&":";
      count := count+1;
      inBoggis  <= '0';
      inBunce   <= '0';
      inBean    <= '1';
      outBoggis <= '0';
      outBunce  <= '0';
      outBean   <= '1';
      output := ((inBoggis or inBunce or inBean) and (outBoggis or outBunce or outBean));
      if (alarm/=output) then
         report "Alarm error!";
      end if;
      wait for 10 ns;
      report "Case "&integer'image(count)&":";
      count := count+1;
      inBoggis  <= '0';
      inBunce   <= '0';
      inBean    <= '1';
      outBoggis <= '0';
      outBunce  <= '1';
      outBean   <= '0';
      output := ((inBoggis or inBunce or inBean) and (outBoggis or outBunce or outBean));
      if (alarm/=output) then
         report "Alarm error!";
      end if;
      wait for 10 ns;
      report "Case "&integer'image(count)&":";
      count := count+1;
      inBoggis  <= '0';
      inBunce   <= '0';
      inBean    <= '0';
      outBoggis <= '0';
      outBunce  <= '1';
      outBean   <= '1';
      output := ((inBoggis or inBunce or inBean) and (outBoggis or outBunce or outBean));
      if (alarm/=output) then
         report "Alarm error!";
      end if;
      wait for 10 ns;
      report "Case "&integer'image(count)&":";
      count := count+1;
      inBoggis  <= '0';
      inBunce   <= '0';
      inBean    <= '1';
      outBoggis <= '1';
      outBunce  <= '0';
      outBean   <= '0';
      output := ((inBoggis or inBunce or inBean) and (outBoggis or outBunce or outBean));
      if (alarm/=output) then
         report "Alarm error!";
      end if;
      wait for 10 ns;
      report "Case "&integer'image(count)&":";
      count := count+1;
      inBoggis  <= '0';
      inBunce   <= '0';
      inBean    <= '1';
      outBoggis <= '1';
      outBunce  <= '0';
      outBean   <= '1';
      output := ((inBoggis or inBunce or inBean) and (outBoggis or outBunce or outBean));
      if (alarm/=output) then
         report "Alarm error!";
      end if;
      wait for 10 ns;
      report "Case "&integer'image(count)&":";
      count := count+1;
      inBoggis  <= '0';
      inBunce   <= '0';
      inBean    <= '1';
      outBoggis <= '1';
      outBunce  <= '1';
      outBean   <= '0';
      output := ((inBoggis or inBunce or inBean) and (outBoggis or outBunce or outBean));
      if (alarm/=output) then
         report "Alarm error!";
      end if;
      wait for 10 ns;
      report "Case "&integer'image(count)&":";
      count := count+1;
      inBoggis  <= '0';
      inBunce   <= '0';
      inBean    <= '1';
      outBoggis <= '1';
      outBunce  <= '1';
      outBean   <= '1';
      output := ((inBoggis or inBunce or inBean) and (outBoggis or outBunce or outBean));
      if (alarm/=output) then
         report "Alarm error!";
      end if;
      wait for 10 ns;
      report "Case "&integer'image(count)&":";
      count := count+1;
      inBoggis  <= '0';
      inBunce   <= '1';
      inBean    <= '0';
      outBoggis <= '0';
      outBunce  <= '0';
      outBean   <= '0';
      output := ((inBoggis or inBunce or inBean) and (outBoggis or outBunce or outBean));
      if (alarm/=output) then
         report "Alarm error!";
      end if;
      wait for 10 ns;
      report "Case "&integer'image(count)&":";
      count := count+1;
      inBoggis  <= '0';
      inBunce   <= '1';
      inBean    <= '0';
      outBoggis <= '0';
      outBunce  <= '0';
      outBean   <= '1';
      output := ((inBoggis or inBunce or inBean) and (outBoggis or outBunce or outBean));
      if (alarm/=output) then
         report "Alarm error!";
      end if;
      wait for 10 ns;
      report "Case "&integer'image(count)&":";
      count := count+1;
      inBoggis  <= '0';
      inBunce   <= '1';
      inBean    <= '0';
      outBoggis <= '0';
      outBunce  <= '1';
      outBean   <= '0';
      output := ((inBoggis or inBunce or inBean) and (outBoggis or outBunce or outBean));
      if (alarm/=output) then
         report "Alarm error!";
      end if;
      wait for 10 ns;
      report "Case "&integer'image(count)&":";
      count := count+1;
      inBoggis  <= '0';
      inBunce   <= '1';
      inBean    <= '0';
      outBoggis <= '0';
      outBunce  <= '1';
      outBean   <= '1';
      output := ((inBoggis or inBunce or inBean) and (outBoggis or outBunce or outBean));
      if (alarm/=output) then
         report "Alarm error!";
      end if;
      wait for 10 ns;
      report "Case "&integer'image(count)&":";
      count := count+1;
      inBoggis  <= '0';
      inBunce   <= '1';
      inBean    <= '0';
      outBoggis <= '1';
      outBunce  <= '0';
      outBean   <= '0';
      output := ((inBoggis or inBunce or inBean) and (outBoggis or outBunce or outBean));
      if (alarm/=output) then
         report "Alarm error!";
      end if;
      wait for 10 ns;
      report "Case "&integer'image(count)&":";
      count := count+1;
      inBoggis  <= '0';
      inBunce   <= '1';
      inBean    <= '0';
      outBoggis <= '1';
      outBunce  <= '0';
      outBean   <= '1';
      output := ((inBoggis or inBunce or inBean) and (outBoggis or outBunce or outBean));
      if (alarm/=output) then
         report "Alarm error!";
      end if;
      wait for 10 ns;
      report "Case "&integer'image(count)&":";
      count := count+1;
      inBoggis  <= '0';
      inBunce   <= '1';
      inBean    <= '0';
      outBoggis <= '1';
      outBunce  <= '1';
      outBean   <= '0';
      output := ((inBoggis or inBunce or inBean) and (outBoggis or outBunce or outBean));
      if (alarm/=output) then
         report "Alarm error!";
      end if;
      wait for 10 ns;
      report "Case "&integer'image(count)&":";
      count := count+1;
      inBoggis  <= '0';
      inBunce   <= '1';
      inBean    <= '0';
      outBoggis <= '1';
      outBunce  <= '1';
      outBean   <= '1';
      output := ((inBoggis or inBunce or inBean) and (outBoggis or outBunce or outBean));
      if (alarm/=output) then
         report "Alarm error!";
      end if;
      wait for 10 ns;
      report "Case "&integer'image(count)&":";
      count := count+1;
      inBoggis  <= '0';
      inBunce   <= '1';
      inBean    <= '1';
      outBoggis <= '0';
      outBunce  <= '0';
      outBean   <= '0';
      output := ((inBoggis or inBunce or inBean) and (outBoggis or outBunce or outBean));
      if (alarm/=output) then
         report "Alarm error!";
      end if;
      wait for 10 ns;
      report "Case "&integer'image(count)&":";
      count := count+1;
      inBoggis  <= '0';
      inBunce   <= '1';
      inBean    <= '1';
      outBoggis <= '0';
      outBunce  <= '0';
      outBean   <= '1';
      output := ((inBoggis or inBunce or inBean) and (outBoggis or outBunce or outBean));
      if (alarm/=output) then
         report "Alarm error!";
      end if;
      wait for 10 ns;
      report "Case "&integer'image(count)&":";
      count := count+1;
      inBoggis  <= '0';
      inBunce   <= '1';
      inBean    <= '1';
      outBoggis <= '0';
      outBunce  <= '1';
      outBean   <= '0';
      output := ((inBoggis or inBunce or inBean) and (outBoggis or outBunce or outBean));
      if (alarm/=output) then
         report "Alarm error!";
      end if;
      wait for 10 ns;
      report "Case "&integer'image(count)&":";
      count := count+1;
      inBoggis  <= '0';
      inBunce   <= '1';
      inBean    <= '0';
      outBoggis <= '0';
      outBunce  <= '1';
      outBean   <= '1';
      output := ((inBoggis or inBunce or inBean) and (outBoggis or outBunce or outBean));
      if (alarm/=output) then
         report "Alarm error!";
      end if;
      wait for 10 ns;
      report "Case "&integer'image(count)&":";
      count := count+1;
      inBoggis  <= '0';
      inBunce   <= '1';
      inBean    <= '1';
      outBoggis <= '1';
      outBunce  <= '0';
      outBean   <= '0';
      output := ((inBoggis or inBunce or inBean) and (outBoggis or outBunce or outBean));
      if (alarm/=output) then
         report "Alarm error!";
      end if;
      wait for 10 ns;
      report "Case "&integer'image(count)&":";
      count := count+1;
      inBoggis  <= '0';
      inBunce   <= '1';
      inBean    <= '1';
      outBoggis <= '1';
      outBunce  <= '0';
      outBean   <= '1';
      output := ((inBoggis or inBunce or inBean) and (outBoggis or outBunce or outBean));
      if (alarm/=output) then
         report "Alarm error!";
      end if;
      wait for 10 ns;
      report "Case "&integer'image(count)&":";
      count := count+1;
      inBoggis  <= '0';
      inBunce   <= '1';
      inBean    <= '1';
      outBoggis <= '1';
      outBunce  <= '1';
      outBean   <= '0';
      output := ((inBoggis or inBunce or inBean) and (outBoggis or outBunce or outBean));
      if (alarm/=output) then
         report "Alarm error!";
      end if;
      wait for 10 ns;
      report "Case "&integer'image(count)&":";
      count := count+1;
      inBoggis  <= '0';
      inBunce   <= '1';
      inBean    <= '1';
      outBoggis <= '1';
      outBunce  <= '1';
      outBean   <= '1';
      output := ((inBoggis or inBunce or inBean) and (outBoggis or outBunce or outBean));
      if (alarm/=output) then
         report "Alarm error!";
      end if;
      wait for 10 ns;
      report "Case "&integer'image(count)&":";
      count := count+1;
      inBoggis  <= '1';
      inBunce   <= '0';
      inBean    <= '0';
      outBoggis <= '0';
      outBunce  <= '0';
      outBean   <= '0';
      output := ((inBoggis or inBunce or inBean) and (outBoggis or outBunce or outBean));
      if (alarm/=output) then
         report "Alarm error!";
      end if;
      wait for 10 ns;
      report "Case "&integer'image(count)&":";
      count := count+1;
      inBoggis  <= '1';
      inBunce   <= '0';
      inBean    <= '0';
      outBoggis <= '0';
      outBunce  <= '0';
      outBean   <= '1';
      output := ((inBoggis or inBunce or inBean) and (outBoggis or outBunce or outBean));
      if (alarm/=output) then
         report "Alarm error!";
      end if;
      wait for 10 ns;
      report "Case "&integer'image(count)&":";
      count := count+1;
      inBoggis  <= '1';
      inBunce   <= '0';
      inBean    <= '0';
      outBoggis <= '0';
      outBunce  <= '1';
      outBean   <= '0';
      output := ((inBoggis or inBunce or inBean) and (outBoggis or outBunce or outBean));
      if (alarm/=output) then
         report "Alarm error!";
      end if;
      wait for 10 ns;
      report "Case "&integer'image(count)&":";
      count := count+1;
      inBoggis  <= '1';
      inBunce   <= '0';
      inBean    <= '0';
      outBoggis <= '0';
      outBunce  <= '1';
      outBean   <= '1';
      output := ((inBoggis or inBunce or inBean) and (outBoggis or outBunce or outBean));
      if (alarm/=output) then
         report "Alarm error!";
      end if;
      wait for 10 ns;
      report "Case "&integer'image(count)&":";
      count := count+1;
      inBoggis  <= '1';
      inBunce   <= '0';
      inBean    <= '0';
      outBoggis <= '1';
      outBunce  <= '0';
      outBean   <= '0';
      output := ((inBoggis or inBunce or inBean) and (outBoggis or outBunce or outBean));
      if (alarm/=output) then
         report "Alarm error!";
      end if;
      wait for 10 ns;
      report "Case "&integer'image(count)&":";
      count := count+1;
      inBoggis  <= '1';
      inBunce   <= '0';
      inBean    <= '0';
      outBoggis <= '1';
      outBunce  <= '0';
      outBean   <= '1';
      output := ((inBoggis or inBunce or inBean) and (outBoggis or outBunce or outBean));
      if (alarm/=output) then
         report "Alarm error!";
      end if;
      wait for 10 ns;
      report "Case "&integer'image(count)&":";
      count := count+1;
      inBoggis  <= '1';
      inBunce   <= '0';
      inBean    <= '0';
      outBoggis <= '1';
      outBunce  <= '1';
      outBean   <= '0';
      output := ((inBoggis or inBunce or inBean) and (outBoggis or outBunce or outBean));
      if (alarm/=output) then
         report "Alarm error!";
      end if;
      wait for 10 ns;
      report "Case "&integer'image(count)&":";
      count := count+1;
      inBoggis  <= '1';
      inBunce   <= '0';
      inBean    <= '0';
      outBoggis <= '1';
      outBunce  <= '1';
      outBean   <= '1';
      output := ((inBoggis or inBunce or inBean) and (outBoggis or outBunce or outBean));
      if (alarm/=output) then
         report "Alarm error!";
      end if;
      wait for 10 ns;
      report "Case "&integer'image(count)&":";
      count := count+1;
      inBoggis  <= '1';
      inBunce   <= '0';
      inBean    <= '1';
      outBoggis <= '0';
      outBunce  <= '0';
      outBean   <= '0';
      output := ((inBoggis or inBunce or inBean) and (outBoggis or outBunce or outBean));
      if (alarm/=output) then
         report "Alarm error!";
      end if;
      wait for 10 ns;
      report "Case "&integer'image(count)&":";
      count := count+1;
      inBoggis  <= '1';
      inBunce   <= '0';
      inBean    <= '1';
      outBoggis <= '0';
      outBunce  <= '0';
      outBean   <= '1';
      output := ((inBoggis or inBunce or inBean) and (outBoggis or outBunce or outBean));
      if (alarm/=output) then
         report "Alarm error!";
      end if;
      wait for 10 ns;
      report "Case "&integer'image(count)&":";
      count := count+1;
      inBoggis  <= '1';
      inBunce   <= '0';
      inBean    <= '1';
      outBoggis <= '0';
      outBunce  <= '1';
      outBean   <= '0';
      output := ((inBoggis or inBunce or inBean) and (outBoggis or outBunce or outBean));
      if (alarm/=output) then
         report "Alarm error!";
      end if;
      wait for 10 ns;
      report "Case "&integer'image(count)&":";
      count := count+1;
      inBoggis  <= '1';
      inBunce   <= '0';
      inBean    <= '0';
      outBoggis <= '0';
      outBunce  <= '1';
      outBean   <= '1';
      output := ((inBoggis or inBunce or inBean) and (outBoggis or outBunce or outBean));
      if (alarm/=output) then
         report "Alarm error!";
      end if;
      wait for 10 ns;
      report "Case "&integer'image(count)&":";
      count := count+1;
      inBoggis  <= '1';
      inBunce   <= '0';
      inBean    <= '1';
      outBoggis <= '1';
      outBunce  <= '0';
      outBean   <= '0';
      output := ((inBoggis or inBunce or inBean) and (outBoggis or outBunce or outBean));
      if (alarm/=output) then
         report "Alarm error!";
      end if;
      wait for 10 ns;
      report "Case "&integer'image(count)&":";
      count := count+1;
      inBoggis  <= '1';
      inBunce   <= '0';
      inBean    <= '1';
      outBoggis <= '1';
      outBunce  <= '0';
      outBean   <= '1';
      output := ((inBoggis or inBunce or inBean) and (outBoggis or outBunce or outBean));
      if (alarm/=output) then
         report "Alarm error!";
      end if;
      wait for 10 ns;
      report "Case "&integer'image(count)&":";
      count := count+1;
      inBoggis  <= '1';
      inBunce   <= '0';
      inBean    <= '1';
      outBoggis <= '1';
      outBunce  <= '1';
      outBean   <= '0';
      output := ((inBoggis or inBunce or inBean) and (outBoggis or outBunce or outBean));
      if (alarm/=output) then
         report "Alarm error!";
      end if;
      wait for 10 ns;
      report "Case "&integer'image(count)&":";
      count := count+1;
      inBoggis  <= '1';
      inBunce   <= '0';
      inBean    <= '1';
      outBoggis <= '1';
      outBunce  <= '1';
      outBean   <= '1';
      output := ((inBoggis or inBunce or inBean) and (outBoggis or outBunce or outBean));
      if (alarm/=output) then
         report "Alarm error!";
      end if;
      wait for 10 ns;
      report "Case "&integer'image(count)&":";
      count := count+1;
      inBoggis  <= '1';
      inBunce   <= '1';
      inBean    <= '0';
      outBoggis <= '0';
      outBunce  <= '0';
      outBean   <= '0';
      output := ((inBoggis or inBunce or inBean) and (outBoggis or outBunce or outBean));
      if (alarm/=output) then
         report "Alarm error!";
      end if;
      wait for 10 ns;
      report "Case "&integer'image(count)&":";
      count := count+1;
      inBoggis  <= '1';
      inBunce   <= '1';
      inBean    <= '0';
      outBoggis <= '0';
      outBunce  <= '0';
      outBean   <= '1';
      output := ((inBoggis or inBunce or inBean) and (outBoggis or outBunce or outBean));
      if (alarm/=output) then
         report "Alarm error!";
      end if;
      wait for 10 ns;
      report "Case "&integer'image(count)&":";
      count := count+1;
      inBoggis  <= '1';
      inBunce   <= '1';
      inBean    <= '0';
      outBoggis <= '0';
      outBunce  <= '1';
      outBean   <= '0';
      output := ((inBoggis or inBunce or inBean) and (outBoggis or outBunce or outBean));
      if (alarm/=output) then
         report "Alarm error!";
      end if;
      wait for 10 ns;
      report "Case "&integer'image(count)&":";
      count := count+1;
      inBoggis  <= '1';
      inBunce   <= '1';
      inBean    <= '0';
      outBoggis <= '0';
      outBunce  <= '1';
      outBean   <= '1';
      output := ((inBoggis or inBunce or inBean) and (outBoggis or outBunce or outBean));
      if (alarm/=output) then
         report "Alarm error!";
      end if;
      wait for 10 ns;
      report "Case "&integer'image(count)&":";
      count := count+1;
      inBoggis  <= '1';
      inBunce   <= '1';
      inBean    <= '0';
      outBoggis <= '1';
      outBunce  <= '0';
      outBean   <= '0';
      output := ((inBoggis or inBunce or inBean) and (outBoggis or outBunce or outBean));
      if (alarm/=output) then
         report "Alarm error!";
      end if;
      wait for 10 ns;
      report "Case "&integer'image(count)&":";
      count := count+1;
      inBoggis  <= '1';
      inBunce   <= '1';
      inBean    <= '0';
      outBoggis <= '1';
      outBunce  <= '0';
      outBean   <= '1';
      output := ((inBoggis or inBunce or inBean) and (outBoggis or outBunce or outBean));
      if (alarm/=output) then
         report "Alarm error!";
      end if;
      wait for 10 ns;
      report "Case "&integer'image(count)&":";
      count := count+1;
      inBoggis  <= '1';
      inBunce   <= '1';
      inBean    <= '0';
      outBoggis <= '1';
      outBunce  <= '1';
      outBean   <= '0';
      output := ((inBoggis or inBunce or inBean) and (outBoggis or outBunce or outBean));
      if (alarm/=output) then
         report "Alarm error!";
      end if;
      wait for 10 ns;
      report "Case "&integer'image(count)&":";
      count := count+1;
      inBoggis  <= '1';
      inBunce   <= '1';
      inBean    <= '0';
      outBoggis <= '1';
      outBunce  <= '1';
      outBean   <= '1';
      output := ((inBoggis or inBunce or inBean) and (outBoggis or outBunce or outBean));
      if (alarm/=output) then
         report "Alarm error!";
      end if;
      wait for 10 ns;
      report "Case "&integer'image(count)&":";
      count := count+1;
      inBoggis  <= '1';
      inBunce   <= '1';
      inBean    <= '1';
      outBoggis <= '0';
      outBunce  <= '0';
      outBean   <= '0';
      output := ((inBoggis or inBunce or inBean) and (outBoggis or outBunce or outBean));
      if (alarm/=output) then
         report "Alarm error!";
      end if;
      wait for 10 ns;
      report "Case "&integer'image(count)&":";
      count := count+1;
      inBoggis  <= '1';
      inBunce   <= '1';
      inBean    <= '1';
      outBoggis <= '0';
      outBunce  <= '0';
      outBean   <= '1';
      output := ((inBoggis or inBunce or inBean) and (outBoggis or outBunce or outBean));
      if (alarm/=output) then
         report "Alarm error!";
      end if;
      wait for 10 ns;
      report "Case "&integer'image(count)&":";
      count := count+1;
      inBoggis  <= '1';
      inBunce   <= '1';
      inBean    <= '1';
      outBoggis <= '0';
      outBunce  <= '1';
      outBean   <= '0';
      output := ((inBoggis or inBunce or inBean) and (outBoggis or outBunce or outBean));
      if (alarm/=output) then
         report "Alarm error!";
      end if;
      wait for 10 ns;
      report "Case "&integer'image(count)&":";
      count := count+1;
      inBoggis  <= '1';
      inBunce   <= '1';
      inBean    <= '0';
      outBoggis <= '0';
      outBunce  <= '1';
      outBean   <= '1';
      output := ((inBoggis or inBunce or inBean) and (outBoggis or outBunce or outBean));
      if (alarm/=output) then
         report "Alarm error!";
      end if;
      wait for 10 ns;
      report "Case "&integer'image(count)&":";
      count := count+1;
      inBoggis  <= '1';
      inBunce   <= '1';
      inBean    <= '1';
      outBoggis <= '1';
      outBunce  <= '0';
      outBean   <= '0';
      output := ((inBoggis or inBunce or inBean) and (outBoggis or outBunce or outBean));
      if (alarm/=output) then
         report "Alarm error!";
      end if;
      wait for 10 ns;
      report "Case "&integer'image(count)&":";
      count := count+1;
      inBoggis  <= '1';
      inBunce   <= '1';
      inBean    <= '1';
      outBoggis <= '1';
      outBunce  <= '0';
      outBean   <= '1';
      output := ((inBoggis or inBunce or inBean) and (outBoggis or outBunce or outBean));
      if (alarm/=output) then
         report "Alarm error!";
      end if;
      wait for 10 ns;
      report "Case "&integer'image(count)&":";
      count := count+1;
      inBoggis  <= '1';
      inBunce   <= '1';
      inBean    <= '1';
      outBoggis <= '1';
      outBunce  <= '1';
      outBean   <= '0';
      output := ((inBoggis or inBunce or inBean) and (outBoggis or outBunce or outBean));
      if (alarm/=output) then
         report "Alarm error!";
      end if;
      wait for 10 ns;
      report "Case "&integer'image(count)&":";
      count := count+1;
      inBoggis  <= '1';
      inBunce   <= '1';
      inBean    <= '1';
      outBoggis <= '1';
      outBunce  <= '1';
      outBean   <= '1';
      output := ((inBoggis or inBunce or inBean) and (outBoggis or outBunce or outBean));
      if (alarm/=output) then
         report "Alarm error!";
      end if;
      wait;
   end process main;
end architecture arch;

