local HttpService = game:GetService("HttpService")
local gameId = HttpService:GenerateGUID(false) -- Global Unique Identifier

local function matchIds(receivedId: string)
	return receivedId == gameId
end

print(matchIds(HttpService:GenerateGUID(false))) -- false
print(matchIds(gameId)) -- true
