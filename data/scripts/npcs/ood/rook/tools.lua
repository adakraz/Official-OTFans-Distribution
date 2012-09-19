local Shopkeeper = NPC:new("Shopkeeper")
 
-- TODO: change outfit
Shopkeeper.outfit = { 
	type = 129, 
	head = 97, 
	body = 93, 
	legs = 106, 
	feet = 115
}
 
Shopkeeper.greeting = {"Welcome $name! Need some equipment?"}
Shopkeeper.bored 	= {"Are you looking for the best trades? Come to my shop!", "Feeling lost? You can always ask me about general hints!", "Tools and general equipment at Al Dee's!"}
Shopkeeper.farewell = {"Don't head for adventure without a rope and torches! Buy your supplies here!"}
Shopkeeper.runoff 	= {"How rude!"}
 
Shopkeeper.idleTimeout 	= 30
Shopkeeper.listenRadius 	= 4
Shopkeeper.walkRadius 	= 3
 
--[[
Shopkeeper.dialog = {
	{"job|occupation|offer", "I sell equipment."};
	-- TODO: quest
 }
]]--
 
Shopkeeper.trade = {
	{'fishing rod',  id=2580, buy=150};
	{'rope',  	 	 id=2120, buy=50};
	{'scythe', 	 	 id=2550, buy=12};
	{'backpack', 	 id=1988, buy=10};
	{'shovel', 	 	 id=2554, buy=10};
	{'scroll', 	 	 id=1949, buy=5};
	{'bag', 	 	 id=1987, buy=4};
	{'torch', 	 	 id=2050, buy=2};
	{'worm', 	 	 id=3976, buy=1};
}