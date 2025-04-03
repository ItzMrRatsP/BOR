--[[
@run: server
@name: BasicModule_Test.server.luau
@author: ItzMrRatsP
--]]

local ReplicatedStorage = game:GetService("ReplicatedStorage")
local BasicModule = require(ReplicatedStorage.Modules.BasicModule)

print(BasicModule.isEnabled)
BasicModule.toggle()
print(BasicModule.isEnabled)
