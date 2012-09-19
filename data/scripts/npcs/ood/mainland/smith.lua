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

Smith.idleTimeout = 30
Smith.listenRadius = 4
Smith.walkRadius = 3

--[[
Smith.dialog = {
	{"job|occupation|offer", "I sell and buy both weapons and equipment."};
	-- TODO: quest
 }
]]--

-- The items are sorted by type and sell value
Smith.trade = {
 
	-- Swords
	{'relic sword', 	 	 id=7383, sell=25000};
	{'assassin dagger',  	 id=7404, sell=20000};
	{'giant sword', 	 	 id=2393, sell=17000};
	{'bright sword',	 	 id=2407, sell=10000};
	{'blacksteel sword', 	 id=7406, sell=6000};
	{'fire sword',  	 	 id=2392, sell=4000};
	{'ice rapier', 			 id=2396, sell=1000};
	{'spike sword', 	 	 id=2383, sell=700}; --buy 8000
	{'two handed sword', 	 id=2377, sell=500};
	{'serpent sword',		 id=2409, sell=200};
	{'broad sword',			 id=2413, sell=200};
	{'scimitar',			 id=2419, sell=80};
	{'longsword',			 id=2397, sell=55};
	{'sword',				 id=2398, buy=75, sell=25};
	{'katana',				 id=2412, sell=30};
	{'sabre',				 id=2385, sell=10};
	{'berserker',			 id=7403, sell=40000};
	{'justice seeker',		 id=7390, sell=40000};
	{'demonrage sword',		 id=7382, sell=36000};
	{'nightmare blade',		 id=7418, sell=35000};
	{'earth relic sword',	 id=7855, sell=25000};
	{'energy relic sword',	 id=7870, sell=25000};
	{'fiery relic sword',	 id=7745, sell=25000};
	{'icy relic sword',		 id=7764, sell=25000};
	{'pharaoh sword',		 id=2446, sell=23000};
	{'djinn blade',			 id=2451, sell=15000};
	{'dragonslayer',		 id=7402, sell=15000};
	{'earth dragonslayer',   id=7858, sell=15000};
	{'energy dragonslayer',  id=7873, sell=15000};
	{'fiery dragonslayer',   id=7748, sell=15000};
	{'icy dragonslayer',     id=7767, sell=15000};
	{'mercenary sword',      id=7386, sell=12000};
	{'epee', 				 id=2438, sell=8000};
	{'icy blacksteel sword', id=7766, sell=6000};
	{'wyvern fang', 		 id=7408, sell=1500};
	{'crystal sword', 		 id=7449, sell=600};
	{'silver dagger', 		 id=2402, sell=500};
	{'heavy machete',		 id=2442, sell=90};
 
	-- Axes
	{'ruthless axe',	   id=6553, sell=45000};
	{'royal axe', 		   id=7434, sell=40000};
	{'earth heroic axe',   id=7861, sell=30000};
	{'energy heroic axe',  id=7876, sell=30000};
	{'fiery heroic axe',   id=7751, sell=30000};
	{'heroic axe',		   id=7389, sell=30000};
	{'icy heroic axe',	   id=7770, sell=30000};
	{'vile axe', 		   id=7388, sell=30000};
	{'earth war axe', 	   id=7863, sell=12000};
	{'energy war axe',	   id=7878, sell=12000};
	{'fiery war axe',	   id=7753, sell=12000};
	{'icy war axe',		   id=7772, sell=12000};
	{'war axe',			   id=2454, sell=12000};
	{'guardian halberd',   id=2427, sell=11000};
	{'noble axe', 		   id=7456, sell=10000};
	{'dragon lance',	   id=2414, sell=9000};
	{'fire axe', 		   id=2432, sell=8000};
	{'earth headchopper',  id=7862, sell=6000};
	{'energy headchopper', id=7877, sell=6000};
	{'fiery headchopper',  id=7752, sell=6000};
	{'headchopper', 	   id=7380, sell=6000};
	{'icy headchopper',    id=7771, sell=6000};
	{'knight axe', 		   id=2430, sell=4000};
--	{'heavy trident', 	   id=????, sell=2000};
	{'naginata', 		   id=2426, sell=2000};
	{'beastslayer axe',    id=3962, sell=1500};
	{'daramanian waraxe',  id=2440, sell=1000};
	{'naginata', 		   id=2426, sell=1000};
	{'obsidian lance', 	   id=2425, sell=500};
	{'halberd', 		   id=2381, sell=400};
	{'double axe', 		   id=2387, sell=300};
	{'barbarian axe', 	   id=2429, sell=200};
	{'battle axe', 		   id=2378, sell=150};
	{'orcish axe', 		   id=2428, sell=100};
	{'hatchet', 		   id=2388, sell=25};
	{'axe', 			   id=2386, sell=10};
 
	-- Clubs
	{'heavy mace', 			  id=2452, sell=50000};
	{'blessed sceptre',		  id=7429, sell=40000};
	{'cranial basher', 		  id=7415, sell=30000};
	{'earth cranial basher',  id=7866, sell=30000};
	{'energy cranial basher', id=7881, sell=30000};
	{'fiery cranial basher',  id=7756, sell=30000};
	{'icy cranial basher', 	  id=7775, sell=30000};
	{'hammer of wrath',		  id=2444, sell=30000};
	{'jade hammer', 		  id=7422, sell=25000};
	{'abyss hammer', 		  id=7414, sell=20000};
	{'crystal mace', 		  id=2445, sell=12000};
	{'dreaded cleaver',		  id=7419, sell=10000};
	{'chaos mace',			  id=7427, sell=9000};
	{'amber staff', 		  id=7426, sell=8000};
	{'sapphire hammer',		  id=7437, sell=7000};
	{'earth orcish maul', 	  id=7867, sell=6000};
	{'energy orcish maul', 	  id=7882, sell=6000};
	{'fiery orcish maul',	  id=7757, sell=6000};
	{'icy orcish maul', 	  id=7776, sell=6000};
	{'orcish maul',			  id=7392, sell=6000};
	{'skull staff', 		  id=2436, sell=6000};
	{'lunar staff', 		  id=7424, sell=5000};
	{'spiked squelcher', 	  id=7452, sell=5000};
	{'diamond sceptre', 	  id=7387, sell=3000};
	{'dragonbone staff', 	  id=7430, sell=3000};
	{'dragon hammer', 		  id=2434, sell=2000};
	{'brutetamer\'s staff',   id=7379, sell=1500};
	{'war hammer', 			  id=2391, sell=1200};
	{'furry club', 			  id=7432, sell=1000};
	{'taurus mace', 		  id=7425, sell=500};
	{'mammoth whopper',		  id=7381, sell=300};
	{'clerical mace', 		  id=2423, sell=200};
	{'battle hammer', 		  id=2417, sell=150};
	{'morning star', 		  id=2394, sell=120};
	{'staff', 				  id=2401, sell=100};
	{'mace', 				  id=2398, buy=90, sell=30};
	{'daramanian mace', 	  id=2439, sell=10};
 
	--Crossbows
	{'chain bolter', 	 id=8850, sell=50000};
--	{'crystal crossbow', id=????, sell=35000};
 
	--Bows
	{'composite hornbow', id=8855, sell=25000};
	{'elvish bow',		  id=7438, sell=2000};
--	{'mycological bow',   id=????, sell=35000};
 
	--Weapons
	{'earth mystic blade',  id=7856, sell=30000};
	{'energy mystic blade', id=7871, sell=30000};
	{'fiery mystic blade',  id=7746, sell=30000};
	{'icy mystic blade',    id=7765, sell=30000};
	{'mystic blade', 		id=7384, sell=30000};	
 
	-- Helmets
	{'cobra crown', 	   id=12630, sell=50000};
	{'skull helmet',	   id=5741, sell=40000};
	{'royal helmet', 	   id=2498, sell=30000};
	{'amazon helmet',	   id=2499, sell=29000};
	{'bonelord helmet',    id=3972, sell=7500};
	{'warrior helmet', 	   id=2475, sell=5000};
	{'witch hat',		   id=10570, sell=5000};
	{'crown helmet', 	   id=2491, sell=2500};
	{'glacier mask',	   id=7902, sell=2500};
	{'lightning headband', id=7901, sell=2500};
	{'magma monocle',	   id=7900, sell=2500};
	{'terra hood', 		   id=7903, sell=2500};
	{'devil helmet', 	   id=2462, sell=1000};
	{'pirate hat', 		   id=6096, sell=1000};
	{'flower wreath',      id=9927, sell=500};
	{'mystic turban', 	   id=2663, sell=500};
	{'strange helmet', 	   id=2479, sell=500};
	{'ragnir helmet', 	   id=7462, sell=400};
	{'dark helmet',		   id=2490, sell=300};
	{'steel helmet',	   id=2457, sell=300};
	{'krimhorn helmet',    id=7461, sell=200};
	{'bandana',		       id=5917, sell=150};
	{'iron helmet', 	   id=2459, sell=150};
	{'soldier helmet', 	   id=2481, sell=60};
	{'viking helmet', 	   id=2473, sell=40};
	{'brass helmet', 	   id=2460, sell=30};
	{'chain helmet', 	   id=2458, sell=25};
	{'legion helmet',	   id=2480, sell=20};
 
	-- Armors
	{'magic plate armor|mpa', id=2472, sell=70000};
	{'dragon scale mail|dsm', id=2492, sell=40000};
	{'golden armor',		  id=2466, sell=20000};
	{'blue robe',			  id=2656, sell=15000};
	{'amazon armor',		  id=2500, sell=12000};
	{'crown armor',			  id=2487, sell=12000};
	{'knight armor',		  id=2476, sell=5000};
	{'dark armor',			  id=2489, sell=1000};
	{'noble armor',			  id=2486, sell=900}; --buy 8000
	{'plate armor',			  id=2463, sell=600};
	{'scale armor',			  id=2483, sell=150};
	{'brass armor',			  id=2465, sell=100};
	{'chain armor',			  id=2464, sell=70};
	{'studded armor',		  id=2484, sell=30};
	{'crystalline armor',	  id=8878, sell=16000};
	{'dwarven armor', 		  id=2503, sell=30000};
	{'swamplair armor',		  id=8880, sell=16000};
	{'skullcracker armor', 	  id=8889, sell=18000};
	{'paladin armor', 		  id=8891, sell=15000};
	{'lavos armor', 		  id=8877, sell=16000};
	{'leopard armor', 		  id=3968, sell=1000};
	{'divine plate', 		  id=8885, sell=55000};
	{'dragon scale mail', 	  id=2492, sell=40000};
	{'flower dress', 		  id=9929, sell=1000};
	{'glacier robe', 		  id=7897, sell=11000};
	{'hibiscus dress', 		  id=8873, sell=3000};
	{'lightning robe', 		  id=7898, sell=11000};
	{'magma coat', 			  id=7899, sell=11000};
	{'mammoth fur cape', 	  id=7463, sell=6000};
	{'pirate shirt', 		  id=6095, sell=500};
	{'terra mantle', 		  id=7884, sell=11000};
 
	-- Boots
	{'steel boots', 		id=2645, sell=40000};
	{'boots of haste|boh', 	id=2195, sell=30000};
	{'leather boots', 		id=2643, sell=10};
	{'crocodile boots', 	id=3982, sell=1000};
	{'coconut shoes', 		id=9931, sell=500};
	{'terra boots', 		id=7886, sell=2500};
	{'steel boots', 		id=2645, sell=30000};
	{'patched boots', 		id=2641, sell=2000};
	{'pirate boots', 		id=5462, sell=3000};
	{'magma boots', 		id=7891, sell=2500};
	{'lightning boots', 	id=7893, sell=2500};
	{'fur boots', 			id=7457, sell=2000};
	-- TODO: {'glacier shoes', 		id=????, sell=2500};
 
	-- Legs
	{'crown legs', 		 	 id=2488, sell=12000};
	{'golden legs', 		 id=2470, sell=50000};
	{'knight legs',		 	 id=2477, sell=5000};
	{'plate legs', 			 id=2647, sell=800};
	{'brass legs', 		 	 id=2478, sell=100};
	{'chain legs', 		 	 id=2648, sell=50};
	{'studded legs',		 id=2468, sell=20};
	{'terra legs', 			 id=7885, sell=11000};
	{'magma legs', 			 id=7894, sell=11000};
	{'lightning legs',  	 id=7895, sell=11000};
	{'leaf legs', 			 id=9928, sell=500};
	{'golden legs', 		 id=2470, sell=30000};
	{'glacier kilt', 		 id=7896, sell=11000};
	{'mammoth fur shorts', 	 id=7464, sell=850};
	{'pirate knee breeches', id=5918, sell=200};
 
	-- Shields
	{'mastermind shield|mms', id=2514, sell=50000};
	{'tempest shield',    id=2542, sell=35000};
	{'demon shield',	  id=2520, sell=30000};
	{'demon shield',	  id=2520, sell=25000};
	{'vampire shield', 	  id=2534, sell=15000};
	{'amazon shield', 	  id=2537, sell=15000};
	{'medusa shield', 	  id=2536, sell=9000};
	{'crown shield', 	  id=2519, sell=8000};
	{'tower shield', 	  id=2528, sell=8000};
	{'castle shield',     id=2535, sell=5000};
	{'dragon shield', 	  id=2516, sell=4000};
	{'guardian shield',   id=2515, sell=2000};
	{'scarab shield',	  id=2540, sell=2000};
	{'norse shield',	  id=7460, sell=1500};
	{'bonelord shield',	  id=2518, sell=1200}; --buy 7000
	{'beholder shield',   id=2518, sell=1000};
	{'dark shield',		  id=2521, sell=400};
	{'dwarven shield', 	  id=2525, sell=150};
	{'tortoise shield',   id=6131, sell=150};
	{'battle shield', 	  id=2513, sell=100};
	{'steel shield', 	  id=2509, sell=70};
	{'copper shield', 	  id=2530, sell=50};
	{'plate shield', 	  id=2510, sell=30};
	{'brass shield', 	  id=2511, sell=10};
	{'bone shield', 	  id=2541, sell=80};
 
	-- Amulets
	{'demonbone amulet', 	id=2136, sell=32000};
	{'lightning pendant',   id=7889, sell=15000};
	{'platinum amulet', 	id=2171, sell=3000};
	{'leviathan\'s amulet', id=10220, sell=3000};
	{'ruby necklace', 		id=2133, sell=3000};
	{'sacred tree amulet',  id=10219, sell=3000};
	{'shockwave amulet', 	id=10221, sell=3000};
	{'platinum amulet',     id=2171, sell=2500};
	{'ruby necklace', 		id=2133, sell=2000};
	{'terra amulet', 		id=7887, sell=1500};
	{'magma amulet', 	    id=7890, sell=1500};
	{'glacier amulet', 		id=7888, sell=1500};
	{'beetle necklace', 	id=11374, sell=1500};
	{'stone skin amulet',   id=2197, sell=500}; --buy 5000
	{'crystal necklace', 	id=2125, sell=400};
	{'ancient amulet',	    id=2142, sell=200};
	{'scarab amulet', 		id=2135, sell=200};
	{'dragon necklace',		id=2201, sell=100}; --buy 1000
	{'protection amulet',   id=2200, sell=100}; --buy 700
	{'elven amulet', 		id=2198, sell=100}; --buy 500
	{'bronze amulet',		id=2172, sell=50}; --buy 100
	{'garlic necklace',	    id=2199, sell=50}; --buy 100
	{'silver amulet', 		id=2170, sell=50}; --buy 100
	{'strange talisman', 	id=2161, sell=30}; --buy 100
 
	-- Rings
	{'ring of the sky|rots', id=2123, sell=30000};
	{'gold ring', 			 id=2179, sell=8000};
	{'golden ring', 		 id=2179, sell=1500};
	{'death ring', 			 id=6300, sell=1000};
	{'crystal ring', 		 id=6093, sell=250};
	{'might ring', 			 id=2164, sell=250}; --buy 5000
	{'stealth ring', 		 id=2165, sell=200}; --buy 5000
	{'energy ring', 		 id=2167, sell=100}; --buy 2000
	{'dwarven ring', 		 id=2213, sell=100}; --buy 2000
	{'ring of healing',		 id=2214, sell=100}; --buy 2000
	{'time ring',			 id=2169, sell=100}; --buy 2000
	{'axe ring', 			 id=2208, sell=100}; --buy 500
	{'club ring', 			 id=2209, sell=100}; --buy 500
	{'sword ring', 			 id=2210, sell=100}; --buy 500
	{'life ring', 			 id=2168, sell=50}; --buy 900
	{'power ring', 			 id=2166, sell=50}; --buy 100
 
	--Items
	{'war horn', 		   id=3957, sell=8000};
	{'emerald bangle', 	   id=2127, sell=800};
	{'orb', 	 		   id=2177, sell=750};
	{'pirate Voodoo doll', id=5810, sell=500};
	{'voodoo doll',		   id=2322, sell=400};
	{'light shovel', 	   id=5710, sell=300};
	{'doll', 			   id=2110, sell=200};
	{'silver brooch', 	   id=2134, sell=150};
	{'mind stone', 	  	   id=2177, sell=100};
	{'life crystal', 	   id=2177, sell=50};
 
	--Wands
--	{'wand of defiance',	  id=????, sell=6500};
--	{'wand of everblazing',   id=????, sell=6000};
	{'wand of voodoo', 		  id=8922, sell=4400};
	{'wand of starstorm',	  id=8920, sell=3600};
	{'wand of inferno', 	  id=2187, sell=3000};
	{'wand of cosmic energy', id=2189, sell=2000};
	{'wand of draconia', 	  id=8921, sell=1500};
	{'wand of decay', 		  id=2188, sell=1000};
	{'wand of dragonbreath',  id=2191, sell=200};
	{'wand of vortex', 		  id=2190, sell=100};
 
	--Rods
	{'underworld rod',  id=8910, sell=4400};
	{'sprinsprout rod', id=8912, sell=3600};
	{'hailstorm rod',   id=2183, sell=3000};
	{'terra rod',		id=2181, sell=2000};
	{'northwind rod',   id=8911, sell=1500};
	{'necrotic rod',    id=2185, sell=1000};
	{'moonlight rod',   id=2186, sell=200};
	{'snakebite rod',   id=2182, sell=100};
 
	-- Misc
	{'magic light wand', id=2163, sell=35}; --buy 120
 
}