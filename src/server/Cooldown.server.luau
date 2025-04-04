local RunService = game:GetService("RunService")
local lastClock = DateTime.now().UnixTimestamp

RunService.Heartbeat:Connect(function()
	local timeStamp = DateTime.now().UnixTimestamp
	if timeStamp < lastClock + 1 then
		return -- Prevent nesting, Read "GuardClause" for this
	end

	print("Updated")
	lastClock = timeStamp
end)
