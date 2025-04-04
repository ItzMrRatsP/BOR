--[[
@run: server
@name: BasicModule_Test.server.luau
@author: ItzMrRatsP
--]]

local ReplicatedStorage = game:GetService("ReplicatedStorage")
local BasicModule = require(ReplicatedStorage.Modules.BasicModule)

-- False
print(BasicModule.isEnabled)

-- Wait 3 seconds before togglign the Basic module
task.wait(3)
BasicModule.toggle()

-- True
print(BasicModule.isEnabled)
