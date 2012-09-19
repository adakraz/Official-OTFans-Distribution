local Postman = NPC:new("Postman")
 
-- TODO: change outfit
Postman.outfit = { 
	type = 128, 
	head = 116, 
	body = 79, 
	legs = 117, 
	feet = 76
}
 
Postman.greeting = {"Welcome to the post office!"}
Postman.bored	 = {"If you need help with letters or parcels, just ask me. I can explain everything."}
Postman.farewell = {"Hey, send a letter to your friend now and then. Keep in touch, you know."}
Postman.runoff 	 = {"How rude!"}
 
Postman.idleTimeout = 30
Postman.listenRadius = 4
Postman.walkRadius = 3
 
--[[
Postman.dialog = {
	{"job|occupation|offer", "I sell letters, parcels, labels..."};
	-- TODO: quest
 }
]]--

Postman.trade = {
	{'parcel', 	 	 id=2595, buy=10};
	{'letter',  	 id=2597, buy=5};
	{'label', 	 	 id=2599, buy=1};
}