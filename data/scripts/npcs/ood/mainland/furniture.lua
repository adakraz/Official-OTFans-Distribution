local Furniturer = NPC:new("Furniture")
 
-- TODO: change outfit
Furniturer.outfit = { 
	type = 128, 
	head = 59, 
	body = 115, 
	legs = 96, 
	feet = 114
}
 
Furniturer.greeting = {"Hey $name, come and trade with me!"}
Furniturer.farewell = {"Good bye!"}
Furniturer.runoff   = {"How rude!"}
 
Edvard.idleTimeout  = 30
Edvard.listenRadius = 4
Edvard.walkRadius   = 3
 
--[[
Furniturer.dialog = {
	{"job|occupation|offer", "I sell furniture."};
	-- TODO: quest
 }
]]--
 
-- The items are sorted by type and sell value
Furniturer.trade = {
 
	-- Furniture
	{'amphora', 				  id=2023, buy=4};
	{'armor rack kit', 			  id=6115, buy=90};
	{'barrel kit', 				  id=3932, buy=12};
	{'big table kit', 			  id=3909, buy=30};
	{'birdcage kit', 			  id=3922, buy=50};
	{'blue bed kit', 			  id=7904, buy=80};
	{'blue christmas bundle',	  id=6508, buy=60};
	{'blue christmas garland',    id=6505, buy=25};
	{'blue pillow', 			  id=1686, buy=25};
	{'blue tapestry', 			  id=1872, buy=25};
	{'bookcase kit', 			  id=6373, buy=70};
	{'box', 					  id=7484, buy=10};
	{'chest', 					  id=9688, buy=10};
	{'chimney kit', 			  id=8692, buy=200};
	{'christmas branch', 		  id=6489, buy=40};
	{'christmas card', 			  id=6388, buy=10};
	{'christmas garland', 		  id=6503, buy=25};
	{'christmas present', 		  id=6506, buy=20};
	{'christmas present', 		  id=6510, buy=20};
	{'christmas present', 		  id=6511, buy=20};
	{'christmas tree package',    id=3933, buy=50};
	{'christmas wreath', 		  id=6502, buy=45};
	{'coal basin kit',  		  id=3912, buy=25};
	{'crate',			  		  id=1739, buy=10};
	{'cuckoo clock',  			  id=1873, buy=40};
	{'drawer kit',  			  id=3915, buy=18};
	{'dresser kit',  			  id=3916, buy=25};
	--{'edged mirror',  			  id=????, buy=40};
	{'flower bowl',				  id=2102, buy=6};
	{'globe kit', 			  	  id=3923, buy=50};
	{'goblin statue kit', 		  id=3930, buy=50};
	{'god flowers', 			  id=2100, buy=5};
	{'goldfish bowl', 			  id=5928, buy=50};
	{'green bed kit', 			  id=7905, buy=80};
	{'green christmas bundle',    id=6509, buy=80};
	{'green cushioned chair kit', id=3904, buy=40};
	{'green pillow', 			  id=1688, buy=25};
	{'green tapestry', 			  id=1860, buy=25};
	{'harp kit', 			  	  id=3921, buy=50};
	{'heart pillow',	 		  id=1685, buy=30};
	{'honey flower',  			  id=2103, buy=5};
	{'indoor plant kit',  		  id=3931, buy=8};
	{'knight statue kit',  		  id=3927, buy=50};
	{'large amphora kit',  		  id=3929, buy=50};
	{'locker kit',  			  id=3918, buy=30};
	{'minotaur statue kit',  	  id=3928, buy=50};
	{'orange tapestry',  		  id=1866, buy=25};
	--{'oval mirror',  			  id=????, buy=40};
	{'oven kit',  			   	  id=6372, buy=80};
	{'pendulum clock kit',  	  id=3917, buy=75};
	{'piano kit',  				  id=3926, buy=200};
	{'picture',  			  	  id=1852, buy=50};
	{'picture',  			  	  id=1853, buy=50};
	{'picture',  			  	  id=1854, buy=50};
	{'potted flower',  			  id=2104, buy=5};
	{'purple tapestry',			  id=1857, buy=25};
	{'red bed kit',  			  id=7906, buy=80};
	{'red christmas bundle',  	  id=6507, buy=70};
	{'red christmas garland',  	  id=6504, buy=25};
	{'red cushioned chair kit',   id=3903, buy=40};
	{'red pillow',  			  id=1687, buy=25};
	{'red tapestry',  			  id=1869, buy=25};
	{'rocking chair kit',  		  id=3925, buy=25};
	{'rocking horse kit',  		  id=3934, buy=30};
	{'round blue pillow',  		  id=1690, buy=25};
	--{'round mirror',  			  id=????, buy=40};
	{'round purple pillow',  	  id=1692, buy=25};
	{'round red pillow',  		  id=1691, buy=25};
	{'round table kit',  		  id=3911, buy=25};
	{'round turquoise pillow',    id=1693, buy=25};
	{'small blue pillow',  		  id=1681, buy=20};
	{'small green pillow',  	  id=1679, buy=20};
	{'small orange pillow',  	  id=1682, buy=20};
	{'small purple pillow',  	  id=1678, buy=20};
	{'small red pillow',  		  id=1680, buy=20};
	{'small table kit',  		  id=3908, buy=20};
	{'small turquoise pillow',    id=1683, buy=20};
	{'small white pillow',  	  id=1684, buy=20};
	{'sofa chair kit',  		  id=3902, buy=55};
	{'square table kit',  		  id=3910, buy=25};
	{'table lamp kit',  		  id=3924, buy=35};
	{'telescope kit',  			  id=3935, buy=70};
	{'trophy stand',  			  id=7936, buy=50};
	{'trough kit',  			  id=3937, buy=7};
	{'trunk kit',  				  id=3938, buy=10};
	{'vase',  					  id=2008, buy=3};
	{'water pipe',  			  id=2093, buy=40};
	{'weapon rack kit',  		  id=6114, buy=90};
	{'white tapestry',  		  id=1880, buy=25};
	{'wooden chair kit',  		  id=3901, buy=15};
	{'yellow bed kit',  		  id=7907, buy=80};
	{'yellow pillow',  			  id=1689, buy=25};
	{'yellow tapestry',  		  id=1863, buy=25};
 
}