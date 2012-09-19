local Jeweler = NPC:new("Jeweler")
 
-- TODO: change outfit
Jeweler.outfit = { 
	type = 129, 
	head = 97, 
	body = 93, 
	legs = 106, 
	feet = 115
}
 
Jeweler.greeting 	= {"Welcome $name! Are you looking for shiny stuff?"}
Jeweler.bored 		= {"Gems and jewellery! Best prices in town!"}
Jeweler.farewell 	= {"Don't forget to come back!"}
Jeweler.runoff 		= {"How rude!"}
 
Jeweler.idleTimeout 	= 30
Jeweler.listenRadius 	= 4
Jeweler.walkRadius	= 3
 
--[[
Jeweler.dialog = {
	{"job|occupation|offer", "I sell equipment."};
	-- TODO: quest
 }
]]--
 
-- The items are sorted by sell/buy value
Jeweler.trade = {
 
-- Buyable jewels
	{'golden amulet', 	 id=2130, buy=6600};
	--{'golden globet', 	 id=????, buy=5000};
	{'ruby necklace', 	 id=2133, buy=3560};
	--{'silver globet', 	 id=????, buy=3000};
	--{'bronze globet',  	 id=????, buy=2000};
	{'wedding ring', 	 id=2121, buy=990};
	{'small diamond', 	 id=2145, buy=600};
	{'black pearl',  	 id=2144, buy=560};
	{'small emerald', 	 id=2149, buy=500};
	{'small ruby', 	 	 id=2147, buy=500};
	{'small sapphire', 	 id=2146, buy=500};
	{'small amethyst', 	 id=2150, buy=400};
	{'white pearl', 	 id=2143, buy=320};
 
	-- Sellable jewels
	--{'gold ingot', 	 			id=????, sell=5000};
	{'giant shimmering pearl',  id=7632, sell=3000};
	{'giant shimmeting pearl', 	id=7633, sell=3000};
	--{'blue crystal shard',  	id=????, sell=1500};
	--{'green crystal shard',	    id=????, sell=1500};
	--{'violet crystal shard',    id=????, sell=1500};
	--{'cyan crystal fragment', 	id=????, sell=800};
	--{'greent crystal fragment', id=????, sell=800};
	--{'red crystal fragment',    id=????, sell=800};
	--{'blue crystal splinter', 	id=????, sell=400};
	--{'brown crystal splinter', 	id=????, sell=400};
	--{'green crystal splinter',  id=????, sell=400};
	{'small diamond', 	 		id=2145, sell=300};
	{'black pearl',  	 		id=2144, sell=280};
	{'small emerald', 	 		id=2149, sell=250};
	{'small ruby', 	 	 		id=2147, sell=250};
	{'small sapphire', 	 		id=2146, sell=250};
	{'small amethyst', 	 		id=2150, sell=200};
	{'small topaz', 	 	    id=9970, sell=200};
	{'white pearl', 	 		id=2143, sell=160};
	{'wedding ring', 	 		id=2121, sell=100};
 
}