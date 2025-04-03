-- Server

local ReplicatedStorage = game:GetService("ReplicatedStorage")

--[[
@description: This will call the constructor class and create an class. 
]]
local OOP = require(ReplicatedStorage.Modules.OOP).new()

--[[
@description: This will print our creation date, The one we set in the constructor function.
]]
print(OOP:getCreationDate())
