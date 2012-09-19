local Rookgardsmith = NPC:new("Rookgard Smith")
 
-- TODO: change outfit
Rookgardsmith.outfit = { 
	type = 129, 
	head = 97, 
	body = 93, 
	legs = 106, 
	feet = 115
}
 
Rookgardsmith.greeting 	= {"Welcome $name, buy your weapons here!"}
Rookgardsmith.bored		= {"Only quality steel and wood used for my weapons!", "Selling and buying all sorts of weapons, come and have a look!", "Give those monsters a good whipping with my weapons!"}
Rookgardsmith.farewell 	= {"Travel safe, $name."}
Rookgardsmith.runoff 	= {"How rude!"}
 
Rookgardsmith.idleTimeout 	= 30
Rookgardsmith.listenRadius 	= 4
Rookgardsmith.walkRadius 	= 3
 
--[[
Rookgardsmith.dialog = {
	{"job|occupation|offer", "I buy and sell weapons."};
	-- TODO: quest
 }
]]--
 
-- The items are sorted by sell/buy value
Rookgardsmith.trade = {
 
	-- Buyable
	{'studded helmet', id=2482, buy=63};
	{'chain helmet',   id=2458, buy=52};
	{'studded shield', id=2526, buy=50};
	{'short sword',    id=2406, buy=30};
	{'leather armor',  id=2467, buy=25};
	{'sabre',		   id=2385, buy=25};
	{'axe', 		   id=2386, buy=20};
	{'doublet', 	   id=2485, buy=16};
	{'rapier', 		   id=2384, buy=15};
	{'wooden shield',  id=2512, buy=15};
	{'leather helmet', id=2461, buy=12};
	{'scythe', 		   id=2550, buy=12};
	{'jacket', 		   id=2650, buy=10};
	{'leather legs',   id=2649, buy=10};
	{'spear', 		   id=2389, buy=10};
	{'hand axe', 	   id=2380, buy=8};
	{'sickle', 		   id=2405, buy=8};
	{'coat', 		   id=2651, buy=8};
	{'dagger', 		   id=2379, buy=5};
 
	--Sellable
	{'copper shield',  id=2530, sell=50};
	{'chain armor',	   id=2464, sell=40};
	{'plate shield',   id=2510, sell=40};
	{'katana',    	   id=2412, sell=35};
	{'mace',	       id=2398, sell=30};
	{'brass shield',   id=2511, sell=25};
	{'hatchet',  	   id=2388, sell=25};
	{'sword',	       id=2376, sell=25};
	{'viking helmet',  id=2473, sell=25};
	{'brass helmet',   id=2460, sell=22};
	{'legion helmet',  id=2480, sell=22};
	{'studded helmet', id=2482, sell=20};
	{'studded shield', id=2526, sell=16};
	{'chain helmet',   id=2458, sell=12};
	{'sabre',		   id=2385, sell=12};
	{'short sword',    id=2406, sell=10};
	{'studded armor',  id=2484, sell=10};
	{'axe', 		   id=2386, sell=7};
	{'macehete',	   id=2420, sell=6};
	{'bone club',	   id=2449, sell=5};
	{'leather armor',  id=2467, sell=5};
	{'rapier', 		   id=2384, sell=5};
	{'hand axe', 	   id=2380, sell=4};
	{'scythe', 		   id=2550, sell=3};
	{'spear', 		   id=2389, sell=3};
	{'doublet', 	   id=2485, sell=3};
	{'leather helmet', id=2461, sell=3};
	{'wooden shield',  id=2512, sell=3};
	{'doublet', 	   id=2485, sell=3};
	{'dagger', 		   id=2379, sell=2};
	{'leather boots',  id=2643, sell=2};
	{'leather legs',   id=2649, sell=2};
	{'sickle', 		   id=2405, sell=2};
 
}