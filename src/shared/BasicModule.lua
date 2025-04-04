--[[
@run: module / can't run
@name: BasicModule.luau
@author: ItzMrRatsP
--]]

-- Basically what we doing is this
-- {isEnabled = false}

local basicModule = {}
basicModule.isEnabled = false

-- {isEnabled = false} -> {isEnabled = true}
function basicModule.toggle()
	basicModule.isEnabled = not basicModule.isEnabled
end

return basicModule
