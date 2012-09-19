local Fletcher = NPC:new("Fletcher")
 
-- TODO: change outfit
Fletcher.outfit = { 
	type = 62, 
	head = 97, 
	body = 93, 
	legs = 106, 
	feet = 115
}
 
Fletcher.greeting	= {"Hey $name! I sell all kinds of distance weapons."}
Fletcher.bored 		= {"Increase your knowledge of spells here, young paladin.", "Need ammunition, bows or crossbows? Have a look at my wares."}
Fletcher.farewell 	= {"Bye!"}
Fletcher.runoff 	= {"How rude!"}
 
Fletcher.idleTimeout  = 30
Fletcher.listenRadius = 4
Fletcher.walkRadius   = 3
 
--[[
Fletcher.dialog = {
	{"job|occupation|offer", "I sell paladin equipment."};
	-- TODO: quest
 }
]]--
 
-- The items are sorted by type and sell value
Fletcher.trade = {
 
	-- Buyable
	{'arrow', 			  id=2544, buy=3};
	{'bolt', 			  id=2543, buy=4};
	{'bow', 			  id=2456, buy=400};
	{'crossbow',		  id=2455, buy=500};
	--{'crystalline arrow', id=????, buy=20};
	--{'drill bolt', 		  id=????, buy=12};
	{'earth arrow', 	  id=7850, buy=5};
	--{'envenomed arrow',   id=????, buy=12};
	{'flaming arrow', 	  id=7840, buy=5};
	{'flash arrow', 	  id=7838, buy=5};
	{'onyx arrow', 		  id=7365, buy=7};
	{'piercing bolt', 	  id=7363, buy=5};
	{'power bolt', 		  id=2547, buy=7};
	--{'prismatic bolt', 	  id=????, buy=20};
	{'royal spear', 	  id=7378, buy=15};
	{'shiver arrow', 	  id=7839, buy=5};
	{'sniper arrow', 	  id=7364, buy=5};
	{'spear', 			  id=2389, buy=9};
	--{'tarsal arrow', 	  id=????, buy=6};
	{'throwing star', 	  id=2399, buy=42};
	--{'vortex bolt', 	  id=????, buy=6};
 
	--Sellable
	{'bow', 	 id=2456, sell=100};
	{'crossbow', id=2455, sell=120};
	{'spear',    id=2389, sell=3};
 
}