--[[
@run: module / can't run
@name: BasicModule.luau
@author: ItzMrRatsP
--]]

local basicModule = {}
basicModule.isEnabled = false

function basicModule.toggle()
	basicModule.isEnabled = not basicModule.isEnabled
end

return basicModule
