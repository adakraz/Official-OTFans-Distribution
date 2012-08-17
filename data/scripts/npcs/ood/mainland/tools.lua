local Equiper = NPC:new("Equiper")
 
-- TODO: change outfit
Equiper.outfit = { 
	type = 129, 
	head = 116, 
	body = 68, 
	legs = 100, 
	feet = 114
}
 
Equiper.greeting = {"Hi $name! Need to buy something?"}
Equiper.bored	 = {"General goods and paperware for sale!"}
Equiper.farewell = {"Farewell, young adventurer!"}
Equiper.runoff 	 = {"How rude!"}
 
Gorn.idleTimeout  = 30
Gorn.listenRadius = 4
Gorn.walkRadius	  = 3
 
--[[
Equiper.dialog = {
	{"job|occupation|offer", "I sell equipment."};
	-- TODO: quest
 }
]]--
 
-- The items are sorted by type and sell value
Equiper.trade = {
 
	-- Buyable
	{'closed trap',  	  id=2578, buy=280};
	{'crowbar',		 	  id=2416, buy=260};
	{'fishing rod',  	  id=2580, buy=150};
	{'football',	 	  id=2109, buy=111};
	{'pick', 			  id=2553, buy=50};
	{'rope',  	 	 	  id=2120, buy=50};
	{'scythe', 	 	 	  id=2550, buy=50};
	{'shovel', 	 	 	  id=2554, buy=50};
	{'machete', 		  id=2420, buy=35};
	--{'greeting card',     id=????, buy=30};
	{'valentine\'s card', id=6538, buy=30};
	{'orange backpack',   id=10519, buy=20};
	{'watch', 			  id=2036, buy=20};
	{'black book',	 	  id=10111, buy=15};
	--{'brown book',	 	  id=????, buy=15};
	--{'grey small book',   id=????, buy=15};
	{'document', 	 	  id=1952, buy=12};
	{'inkwell', 		  id=2600, buy=10};
	{'jug', 			  id=7243, buy=10};
	{'present', 		  id=8110, buy=10};
	{'candelabrum',  	  id=2041, buy=8};
	{'parchment', 		  id=5956, buy=8};
	{'parchment',		  id=5958, buy=8};
	{'basket', 		 	  id=1989, buy=6};
	{'plate', 			  id=2035, buy=6};
	{'scroll', 	 	 	  id=1949, buy=5};
	{'orange bag', 		  id=10520, buy=5};
	{'bucket', 		 	  id=2005, buy=4};
	{'mug', 			  id=2012, buy=4};
	{'bottle', 		 	  id=2007, buy=3};
	{'torch', 	 	 	  id=2050, buy=2};
	{'candlestick',  	  id=2047, buy=2};
	{'cup', 		 	  id=2013, buy=2};
	{'worm', 	 	 	  id=3976, buy=1};
 
	--Sellable
	{'gemmed book',   id=1976, sell=100};
	{'closed trap',	  id=2578, sell=75};
	{'crowbar',  	  id=2416, sell=50};
	{'fishing rod',	  id=2580, sell=40};
	--{'orange book',   id=????, sell=30};
	--{'blue book',  	  id=????, sell=20};
	--{'green book', 	  id=????, sell=15};
	{'pick', 		  id=2553, sell=15};
	{'rope',   		  id=2120, sell=15};
	{'wooden hammer', id=2556, sell=15};
	{'scythe', 		  id=2550, sell=10};
	{'inkwell',  	  id=2600, sell=8};
	{'shovel',	 	  id=2554, sell=8};
	{'machete',  	  id=2420, sell=6};
	{'watch',	 	  id=2036, sell=6};
	{'parchment', 	  id=5956, sell=5};
 
}