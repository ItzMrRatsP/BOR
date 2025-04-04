--[[
                        Without variable                
workspace.Part.Position = Vector3.new(0, 1, 0)
workspace.Part.Size = Vector3.one -- Vector.one -> Vector3.new(1, 1, 1)

print("Part Y is " .. workspace.Part.Position.Y)
--]]

local size = Vector3.one
local position = Vector3.new(0, 1, 0)

local part = workspace.Part
part.Position = position
part.Size = size

print("Part Y is " .. position.Y)
