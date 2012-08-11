Items = {}
setmetatable(Items, {
	__index = 
		function(t, itemid)
			local item = rawget(t, itemid)
			if not item then
				item = getItemType(itemid)
				if item then
					rawset(t, itemid, item)
				end
			end
			return item
		end;
})

function items_iterator()
	local i = 99
	local maxItems = getMaxItemType()
	return function ()
		i = i + 1
		while i < maxItems and not isValidItemID(i) do
			i = i + 1
		end

		if i < maxItems then
			return Items[i]	
		end
	end
end

function getItemNameByID(itemid, count, alternate_name)
	local item_type = Items[itemid]
	
	s = ""
	
	if not count or count == 1 then
		if item_type then
			s = s .. item_type.article .. " " .. (alternate_name or item_type.name)
		else
			s = s .. "an item of type " .. itemid
		end
	else
		s = s .. count .. " " 
		if item_type then
			if alternate_name then
				s = s .. alternate_name .. "s"
			else
				if #item_type.pluralName > 0 then
					s = s .. item_type.pluralName
				else
					s = s .. item_type.name .. "s"
				end
			end
		else
			s = s .. count .. " items of type " .. itemid
		end
	end
	
	return s
end
