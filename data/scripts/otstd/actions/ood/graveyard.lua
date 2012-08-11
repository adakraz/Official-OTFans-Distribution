local actionids = {}
local message = "The door is locked."
 
function door(event)
	if event.item:getRawAttribute("aid") > 0 then
		event.player:sendMessage(MSG_INFO_DESCR, message)
	end
end
 
for i=1, #actionids do
	registerOnUseItem("actionid", actionids[i], door)
end