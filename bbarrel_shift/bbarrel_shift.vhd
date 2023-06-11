library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all; 

entity bbarrel_shift is
   port( a: in std_logic_vector(7 downto 0);
			b2,b1,b0,left_sig: in std_logic; 
       	y: out std_logic_vector(7 downto 0));
end entity;

architecture behave of bbarrel_shift is
	
begin 

	process (a,b1,b2,b0,left_sig) begin 
		
		if left_sig = '0' then 
			
			if  b2 = '0' and b1 = '0' and b0 = '1' then 
			
				 y <= '0' & a(7 downto 1);
			
			elsif b2 = '0' and b1 = '1' and b0 = '0' then 
			
				 y <= "00" & a(7 downto 2);
			
			elsif b2 = '0' and b1 = '1' and b0 = '1' then 
			
				y <= "000" & a(7 downto 3); 
			
			elsif b2 = '1' and b1 = '0' and b0 = '0' then 
			
				y <= "0000" & a(7 downto 4);
			
			elsif b2 = '1' and b1 = '0' and b0 = '1' then 
			
				y <= "00000" & a(7 downto 5);
			
			elsif b2 = '1' and b1 = '1' and b0 = '0' then 
			
				y <= "000000" & a(7 downto 6);
			
			elsif b2 = '1' and b1 = '1' and b0 = '1' then 
			
				y <= "0000000" & a(7);
			
			else 
				
					y <= a; 
					 
			end if; 
			
		else 
		
			if  b2 = '0' and b1 = '0' and b0 = '1' then 
			
				 y <= a(6 downto 0) & '0';
			
			elsif b2 = '0' and b1 = '1' and b0 = '0' then 
			
				 y <= a(5 downto 0) & "00";
			
			elsif b2 = '0' and b1 = '1' and b0 = '1' then 
			
				 y <= a(4 downto 0) & "000";
			
			elsif b2 = '1' and b1 = '0' and b0 = '0' then 
			
				 y <= a(3 downto 0) & "0000";
			
			elsif b2 = '1' and b1 = '0' and b0 = '1' then 
			
				 y <= a(2 downto 0) & "00000";
			
			elsif b2 = '1' and b1 = '1' and b0 = '0' then 
			
				 y <= a(1 downto 0) & "000000";
			
			elsif b2 = '1' and b1 = '1' and b0 = '1' then 
			
				 y <= a(0) & "0000000";
			
			else 
				
					y <= a; 
					 
			end if;  
			
		end if;
		
	end process; 

end behave;
