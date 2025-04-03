--[[
@run: module / can't run
@name: OOP.luau
@author: ItzMrRatsP
--]]

local OOP = {}
OOP.__index = OOP

function OOP.new()
	return setmetatable({
		_creationDate = DateTime.now().UnixTimestamp, -- This is how we define Private variables in OOP (Luau doesn't have private variables so we just add _ behind the name)
	}, OOP)
end

function OOP.newAgain()
	local self = {}
	self.getCreationDate = OOP.getCreationDate
	self._creationDate = DateTime.now().UnixTimestamp
	-- You won't need OOP.__index in this method.
	return self
end

function OOP:getCreationDate()
	return self._creationDate
end

return OOP
