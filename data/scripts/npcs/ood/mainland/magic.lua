local Magicseller = NPC:new("Magicseller")
 
-- TODO: change outfit
Magicseller.outfit = { 
	type = 130, 
	head = 38, 
	body = 87, 
	legs = 88, 
	feet = 114
}
 
Magicseller.greeting = {"Hello $name! Want to perform some cool magic tricks?"}
Magicseller.farewell = {"Gods bless you!"}
Magicseller.runoff   = {"How rude!"}
 
Magicseller.idleTimeout  = 30
Magicseller.listenRadius = 4
Magicseller.walkRadius   = 3
 
--[[
Magicseller.dialog = {
	{"job|occupation|offer", "I sell magical stuff."};
	-- TODO: quest
 }
]]--
 
-- The items are sorted by type and sell value
-- The items are sorted by type and sell value
Magicseller.trade = {
 
	-- Magical buyable stuff
	{'avalanche rune', 			 id=2274, buy=45};
	{'blank rune', 				 id=2260, buy=10};
	{'chameleon rune', 			 id=2291, buy=210};
	{'convince creature rune',   id=2290, buy=80};
	--{'cure poison rune', 		 id=????, buy=65};
	{'destroy field rune', 		 id=2261, buy=15};
	{'energy field rune', 		 id=2277, buy=38};
	{'energy wall rune', 		 id=2279, buy=85};
	{'explosion rune', 			 id=2313, buy=31};
	{'fire bomb rune', 			 id=2305, buy=117};
	{'fire field rune', 		 id=2301, buy=28};
	{'fire wall rune', 			 id=2303, buy=61};
	{'great fireball rune', 	 id=2304, buy=45};
	{'heavy magic missile rune', id=2311, buy=12};
	{'intense healing rune', 	 id=2265, buy=95};
	{'light magic missile rune', id=2287, buy=4};
	{'poison field rune', 		 id=2285, buy=21};
	{'poison wall rune', 		 id=2289, buy=52};
	{'ultimate healing rune', 	 id=2273, buy=175};
	{'spellbook', 				 id=2175, buy=150};
	{'stalagmite rune', 		 id=2292, buy=12};
	{'sudden death rune', 		 id=2268, buy=108};
	-- potions
	{'ultimate health potion', 	 id=8473, buy=310};
	{'great health potion', 	 id=7591, buy=190};
	{'strong health potion', 	 id=7588, buy=100};
	{'health potion', 			 id=7618, buy=45};
	{'great spirit potion', 	 id=8472, buy=190};
	{'great mana potion', 		 id=7590, buy=120};
	{'strong mana potion', 		 id=7589, buy=80};
	{'mana potion', 			 id=7620, buy=50};
	-- rods
	{'underworld rod', 			 id=8910, buy=22000};
	{'springsprout rod', 		 id=8912, buy=18000};
	{'hailstorm rod', 			 id=2183, buy=15000};
	{'terra rod', 				 id=2181, buy=10000};
	{'northwind rod', 			 id=8911, buy=7500};
	{'necrotic rod', 			 id=2185, buy=5000};
	{'moonlight rod', 			 id=2186, buy=1000};
	{'snakebite rod', 			 id=2182, buy=500};
	-- wands
	{'wand of cosmic energy', 	 id=2189, buy=10000};
	{'wand of decay', 			 id=2188, buy=5000};
	{'wand of draconia', 		 id=8921, buy=7500};
	{'wand of dragonbreath', 	 id=2191, buy=1000};
	{'wand of inferno',			 id=2187, buy=15000};
	{'wand of starstorm', 		 id=8920, buy=18000};
	{'wand of voodoo', 			 id=8922, buy=22000};
	{'wand of vortex', 			 id=2190, buy=500};
 
	-- Magical sellable stuff
	{'empty potion flask', id=7634, sell=5};
	{'empty potion flask', id=7635, sell=5};
	{'empty potion flask', id=7636, sell=5};
	{'spellwand', 		   id=7735, sell=299};
	{'vial', 			   id=9078, sell=5};
 
}