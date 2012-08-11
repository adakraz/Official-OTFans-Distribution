otstd.Commands = {}

Command = {}
Command_meta = { __index = Command }

function Command:new(name)
	local command = {}
	setmetatable(command, Command_meta)
	command.name = name
	return command
end


function Command:register()
	if self.Listeners ~= nil then
		stopListener(self.Listeners)
	end
	
	if self.words == nil then
		error("Can not register command without words!")
	end
	if self.groups == nil then
		self.groups = {}
	end
	if self.handler == nil then
		error("Can not register command '" .. self.words .. " without handler!")
	end
	
	local function registerHandler(words)
		local function internalHandler(event)
			local speaker = event.creature
			event.player = speaker
			if typeof(speaker, "Player") then
				if (type(self.groups) == "string" and self.groups == "All") or table.find(self.groups, speaker:getAccessGroup()) then
					event.cmd = words
					event.param = event.text:sub(words:len()+1) or ""
					self.handler(event)
					event:skip()
				end
			else
				error("A non-player creature attempted to use a command.")
			end
		end
		
		table.append(self.Listeners, registerOnSay("beginning", true, words, internalHandler))
	end
	
	self.Listeners = {}
	if type(self.words) == "table" then
		for k, words in ipairs(self.words) do
			registerHandler(words)
		end
	else
		registerHandler(self.words)
	end
	
	otstd.Commands[self.name] = self
end

require_directory("otstd/commands")
