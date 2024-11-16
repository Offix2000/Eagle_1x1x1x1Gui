local Eagle1x1x1x1Gui = Instance.new("ScreenGui" ,game.Players.Offix2000.PlayerGui)
local SkyboxButton = Instance.new("TextButton")
local Title = Instance.new("TextLabel")
SkyboxButton.Parent = Eagle1x1x1x1Gui
SkyboxButton.Position = UDim2.new(0.043,0,0.56,0)
SkyboxButton.Size = UDim2.new(0,200,0,50)
SkyboxButton.Text = "Skybox"
SkyboxButton.BackgroundColor3 = Color3.new(1,1,1)
SkyboxButton.MouseButton1Click:Connect(function()
	local Skybox = Instance.new("Sky" ,game.Lighting)
	Skybox.SkyboxBk = "http://www.roblox.com/asset/?id=102192985579908"
	Skybox.SkyboxDn = "http://www.roblox.com/asset/?id=102192985579908"
	Skybox.SkyboxFt = "http://www.roblox.com/asset/?id=102192985579908"
	Skybox.SkyboxLf = "http://www.roblox.com/asset/?id=102192985579908"
	Skybox.SkyboxRt = "http://www.roblox.com/asset/?id=102192985579908"
	Skybox.SkyboxUp = "http://www.roblox.com/asset/?id=102192985579908"
end)
Title.Parent = Eagle1x1x1x1Gui
Title.TextScaled = true
Title.Text = "Eagle1x1x1x1Gui"
Title.Position = UDim2.new(0.043,0,0.476,0)
Title.Size = UDim2.new(0,200,0,50)
Title.BackgroundColor3 = Color3.new(1,1,1)
