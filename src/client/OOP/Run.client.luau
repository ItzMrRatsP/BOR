--[[
@run: client
@name: Run.client.luau
@author: ItzMrRatsP
--]]

local ReplicatedStorage = game:GetService("ReplicatedStorage")
local OOP = require(ReplicatedStorage.Modules.OOP)

-- These are the methods
local firstMethod = OOP.new()
local secondMethod = OOP.newAgain()

-- Printing out both creation date
print(firstMethod:getCreationDate())
print(secondMethod:getCreationDate())
