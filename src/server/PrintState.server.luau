local ReplicatedStorage = game:GetService("ReplicatedStorage")
local BasicModule = require(ReplicatedStorage.Modules.BasicModule)

while not BasicModule.isEnabled do
	print("Basic Module is not enabled")
	task.wait(0.1)
end
