library ieee;
use ieee.std_logic_1164.all;
package constants is

	-- find references :

	constant MAX_COUNT : integer := 2 ** 8 - 1; -- Maximum value

	constant ANSWER : integer := 4 * 10 + 2;

	constant MAGIC_NUMNER : std_logic_vector(15 downto 0) := X"da01";

	constant DATA_D : std_logic_vector(7 downto 0) := X"42";

	constant FSM_RQ : std_logic_vector(4 downto 0) := b"01101";

	--------------------------------------------------------------------------------
	-- If you got here by using the "declare as enumertion literal" quickfix: 
	-- 
	-- Great! 
	-- 
	-- Now first: you should save this file, since it was edited automatically. 
	-- Next, "Go Back" (**ALT+LEFT**) to verify the error is gone.
	-- Next, navigate back here with **ALT+RIGHT** and scroll to the next.
	--------------------------------------------------------------------------------
	type fsm_t is (idle, preparing, running, ready, waiting, almost_ready); -- FSM State type

	--------------------------------------------------------------------------------
	-- "Rename": With Sigasi you can rename VHDL identifiers in a single
	-- operation that keeps all of your files in sync.
	-- On the line above, right click `state_t` and select **Refactor > Rename element**
	-- Enter `fsm_t` as new name and confirm with **Enter**
	--------------------------------------------------------------------------------

end package constants;
