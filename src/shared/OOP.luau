local OOP = {}
OOP.__index = OOP

function OOP.new()
	return setmetatable({
		_creationDate = DateTime.now().UnixTimestamp, -- This is how we define Private variables in OOP (Luau doesn't have private variables so we just add _ behind the name)
	}, OOP)
end

function OOP:getCreationDate()
	return self._creationDate
end

return OOP
