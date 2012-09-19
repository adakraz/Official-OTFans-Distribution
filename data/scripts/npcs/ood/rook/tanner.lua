local Tanner = NPC:new("Tanner")
 
-- TODO: change outfit
Tanner.outfit = { 
	type = 129, 
	head = 97, 
	body = 93, 
	legs = 106, 
	feet = 115
}
 
Tanner.greeting = {"Hello $name! Have some corpses for me?"}
Tanner.bored 	= {"Buying fresh corpses of rats, rabbits and wolves.", "Oh yeah, I'm also interested in wolf paws and bear paws.", "Also buying minotaur leather."}
Tanner.farewell = {"Don't forget to bring me corpses!"}
Tanner.runoff 	= {"How rude!"}
 
Tanner.idleTimeout 	= 30
Tanner.listenRadius 	= 4
Tanner.walkRadius 		= 3
 
--[[
Tanner.dialog = {
	{"job|occupation|offer", "I buy corpses."};
	-- TODO: quest
 }
]]--
 
Tanner.trade = {
	{'orc tooth', 		 	id=11113, sell=40};
	{'minotaur horn',  	 	id=12428, sell=15};
	{'minotaur leather', 	id=5878, sell=12};
	{'bear paw', 	 	 	id=5896, sell=10};
	{'wool', 	 	 	 	id=11236, sell=10};
	{'orc leather', 	 	id=12435, sell=5};
	{'wolf paw', 	 	 	id=5897, sell=7};
	{'antlers', 	 	 	id=11214, sell=5};
	{'bunch of troll hair', id=10606, sell=5};
	{'dead wolf', 	 		id=2826, sell=5};
	{'pelvis bone', 		id=12437, sell=5};
--	{'spider fangs', 	 	id=????, sell=4};
	{'poison spider shell', id=12441, sell=3};
	{'dead rabbit', 	 	id=2992, sell=2};
	{'dead rat', 	 	 	id=3073, sell=2};
	{'lump of dirt', 	 	id=10609, sell=2};
	{'pig foot', 	 	 	id=10610, sell=2};
}