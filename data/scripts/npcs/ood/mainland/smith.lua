local Smith = NPC:new("Smith")

-- TODO: change outfit
Smith.outfit = { 
	type = 128, 
	head = 58, 
	body = 69, 
	legs = 50, 
	feet = 58
}

Smith.greeting = {"Hello there $name.", "Greetings $name."}
Smith.farewell = {"Good bye $name.", "Travel safe $name."}
Smith.runoff = {"How rude!"}

Michael.idleTimeout = 30
Michael.listenRadius = 4
Michael.walkRadius = 3

--[[
Smith.dialog = {
	{"job|occupation|offer", "I sell and buy both weapons and equipment."};
	-- TODO: quest
 }
]]--

-- The items are sorted by type and sell value
Smith.trade = {

	-- Swords
	{'giant sword', 	id=2393, sell=17000};
	{'bright sword',	id=2407, sell=10000};
	{'fire sword',  	id=2392, sell=4000};
	{'ice rapier', 		id=2396, sell=1000};
	{'spike sword', 	id=2383, sell=700};
	{'two handed sword',id=2377, sell=500};
	{'serpent sword', 	id=2409, sell=200};
	{'broad sword', 	id=2413, sell=200};
	{'scimitar', 		id=2419, sell=80};
	{'longsword', 		id=2397, sell=55};
	{"sword", 			id=2398, buy=75, sell=25};
	{'katana', 			id=2412, sell=30};
	{'sabre', 			id=2385, sell=10};

	-- Axes
	{'guardian halberd',id=2427, sell=10000};
	{'dragon lance',	id=2414, sell=9000};
	{'fire axe', 		id=2432, sell=8000};
	{'knight axe', 		id=2430, sell=4000};
	{'naginata', 		id=2426, sell=1000};
	{'obsidian lance', 	id=2425, sell=500};
	{'halberd', 		id=2381, sell=400};
	{'double axe', 		id=2387, sell=300};
	{'barbarian axe', 	id=2429, sell=200};
	{'battle axe', 		id=2378, sell=150};
	{'orcish axe', 		id=2428, sell=100};
	{'hatchet', 		id=2388, sell=25};
	{'axe', 			id=2386, sell=10};
	
	-- Clubs
	{'skull staff', 	id=2436, sell=6000};
	{'dragon hammer', 	id=2434, sell=2000};
	{'war hammer', 		id=2391, sell=1200};
	{'clerical mace', 	id=2423, sell=200};
	{'battle hammer', 	id=2417, sell=150};
	{'morning star', 	id=2394, sell=120};
	{'staff', 			id=2401, sell=100};
	{"mace", 			id=2398, buy=90, sell=30};
 
	-- Helmets
	{'royal helmet', 	id=2498, sell=30000};
	{'amazon helmet',	id=2499, sell=29000};
	{'warrior helmet', 	id=2475, sell=5000};
	{'crown helmet', 	id=2491, sell=2500};
	{'devil helmet', 	id=2462, sell=1000};
	{'strange helmet', 	id=2479, sell=500};
	{'mystic turban', 	id=2663, sell=500};
	{'dark helmet',		id=2490, sell=300};
	{'steel helmet',	id=2457, sell=300};
	{'iron helmet', 	id=2459, sell=150};
	{'soldier helmet', 	id=2481, sell=60};
	{'viking helmet', 	id=2473, sell=40};
	{'brass helmet', 	id=2460, sell=30};
	{'chain helmet', 	id=2458, sell=25};
	{'legion helmet',	id=2480, sell=20};
 
	-- Armors
	{'magic plate armor|mpa', id=2472, sell=70000};
	{'dragon scale mail|dsm', id=2492, sell=40000};
	{'golden armor', 	id=2466, sell=15000};
	{'blue robe', 		id=2656, sell=15000};
	{'amazon armor', 	id=2500, sell=12000};
	{'crown armor', 	id=2487, sell=12000};
	{'knight armor', 	id=2476, sell=5000};
	{'dark armor', 		id=2489, sell=1000};
	{'plate armor',  	id=2463, sell=600};
	{'scale armor', 	id=2483, sell=150};
	{'brass armor',  	id=2465, sell=100};
	{'chain armor',  	id=2464, sell=70};
	{'studded armor',	id=2484, sell=30};
 
	-- Boots
	{'steel boots', 		id=2645, sell=40000};
	{'boots of haste|boh', 	id=2195, sell=30000};
	{'leather boots', 		id=2643, sell=10};
	 
	-- Legs
	{'crown legs', 		id=2488, sell=12000};
	{'golden legs', 	id=2470, sell=50000};
	{'knight legs',		id=2477, sell=5000};
	{'plate legs', 		id=2647, sell=800};
	{'brass legs', 		id=2478, sell=100};
	{'chain legs', 		id=2648, sell=50};
	{'studded legs',	id=2468, sell=20};
 
	-- Shields
	{'mastermind shield|mms', id=2514, sell=50000};
	{'demon shield',	id=2520, sell=25000};
	{'vampire shield', 	id=2534, sell=15000};
	{'amazon shield', 	id=2537, sell=15000};
	{'medusa shield', 	id=2536, sell=9000};
	{'crown shield', 	id=2519, sell=8000};
	{'tower shield', 	id=2528, sell=8000};
	{'dragon shield', 	id=2516, sell=4000};
	{'guardian shield', id=2515, sell=2000};
	{'beholder shield', id=2518, sell=1000};
	{'dwarven shield', 	id=2525, sell=150};
	{'battle shield', 	id=2513, sell=100};
	{'steel shield', 	id=2509, sell=70};
	{'copper shield', 	id=2530, sell=50};
	{'plate shield', 	id=2510, sell=30};
	{'brass shield', 	id=2511, sell=10};
	 
	-- Amulets
	{'platinum amulet', id=2171, sell=3000};
	{'ruby necklace', 	id=2133, sell=3000};

	-- Rings
	{'ring of the sky|rots', id=2123, sell=30000};
	{'golden ring', 		 id=2179, sell=1500};
	
} 