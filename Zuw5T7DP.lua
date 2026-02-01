local ScreenGui = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local label = Instance.new("TextLabel")
local walkspeed50 = Instance.new("TextButton")
local walkspeed100 = Instance.new("TextButton")
local walkspeed200 = Instance.new("TextButton")
local walkspeed500 = Instance.new("TextButton")
local walkspeed1000 = Instance.new("TextButton")
local walkspeed250 = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

main.Name = "main"
main.Parent = ScreenGui
main.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
main.Position = UDim2.new(0.502050519, 0, 0.416614413, 0)
main.Size = UDim2.new(0, 385, 0, 196)
main.Active = true
main.Draggable =true

label.Name = "label"
label.Parent = main
label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
label.BackgroundTransparency = 1.000
label.BorderColor3 = Color3.fromRGB(0, 0, 0)
label.Position = UDim2.new(-0.00259740255, 0, 0, 0)
label.Size = UDim2.new(0, 384, 0, 50)
label.Font = Enum.Font.SourceSans
label.Text = "速度 GUI V3"
label.TextColor3 = Color3.fromRGB(0, 255, 255)
label.TextSize = 14.000
label.TextStrokeColor3 = Color3.fromRGB(3, 255, 247)

walkspeed50.Name = "walk speed 50"
walkspeed50.Parent = main
walkspeed50.BackgroundColor3 = Color3.fromRGB(85, 85, 255)
walkspeed50.BorderSizePixel = 0
walkspeed50.Position = UDim2.new(0, 0, 0.270531386, 0)
walkspeed50.Size = UDim2.new(0, 200, 0, 50)
walkspeed50.Font = Enum.Font.SourceSans
walkspeed50.Text = "初始速度"
walkspeed50.TextColor3 = Color3.fromRGB(0, 0, 0)
walkspeed50.TextSize = 14.000
walkspeed50.MouseButton1Down:connect(function()
	local plr = game.Players.LocalPlayer
	local char = plr.Character

	char.Humanoid.WalkSpeed =16
end)
walkspeed100.Name = "walk speed 100"
walkspeed100.Parent = main
walkspeed100.BackgroundColor3 = Color3.fromRGB(85, 85, 255)
walkspeed100.Position = UDim2.new(0.519480526, 0, 0.270531386, 0)
walkspeed100.Size = UDim2.new(0, 185, 0, 50)
walkspeed100.Font = Enum.Font.SourceSans
walkspeed100.Text = "速度50"
walkspeed100.TextColor3 = Color3.fromRGB(0, 0, 0)
walkspeed100.TextSize = 14.000
walkspeed100.MouseButton1Down:connect(function()
	local plr = game.Players.LocalPlayer
	local char = plr.Character

	char.Humanoid.WalkSpeed =50
end)
walkspeed200.Name = "walk speed 200"
walkspeed200.Parent = main
walkspeed200.BackgroundColor3 = Color3.fromRGB(85, 85, 255)
walkspeed200.Position = UDim2.new(0, 0, 0.512077272, 0)
walkspeed200.Size = UDim2.new(0, 200, 0, 50)
walkspeed200.Font = Enum.Font.SourceSans
walkspeed200.Text = "速度100"
walkspeed200.TextColor3 = Color3.fromRGB(0, 0, 0)
walkspeed200.TextSize = 14.000
walkspeed200.MouseButton1Down:connect(function()
	local plr = game.Players.LocalPlayer
	local char = plr.Character

	char.Humanoid.WalkSpeed =100
end)

walkspeed500.Name = "walk speed 500"
walkspeed500.Parent = main
walkspeed500.BackgroundColor3 = Color3.fromRGB(85, 85, 255)
walkspeed500.Position = UDim2.new(-0.00259740255, 0, 0.758454084, 0)
walkspeed500.Size = UDim2.new(0, 201, 0, 50)
walkspeed500.Font = Enum.Font.SourceSans
walkspeed500.Text = "速度150"
walkspeed500.TextColor3 = Color3.fromRGB(0, 0, 0)
walkspeed500.TextSize = 14.000
walkspeed500.MouseButton1Down:connect(function()
	local plr = game.Players.LocalPlayer
	local char = plr.Character

	char.Humanoid.WalkSpeed =150
end)

walkspeed1000.Name = "walk speed 1000"
walkspeed1000.Parent = main
walkspeed1000.BackgroundColor3 = Color3.fromRGB(85, 85, 255)
walkspeed1000.Position = UDim2.new(0.519480526, 0, 0.753623188, 0)
walkspeed1000.Size = UDim2.new(0, 184, 0, 50)
walkspeed1000.Font = Enum.Font.SourceSans
walkspeed1000.Text = "速度200"
walkspeed1000.TextColor3 = Color3.fromRGB(0, 0, 0)
walkspeed1000.TextSize = 14.000
walkspeed1000.MouseButton1Down:connect(function()
	local plr = game.Players.LocalPlayer
	local char = plr.Character

	char.Humanoid.WalkSpeed =200
end)
walkspeed250.Name = "walk speed 250"
walkspeed250.Parent = main
walkspeed250.BackgroundColor3 = Color3.fromRGB(85, 85, 255)
walkspeed250.BorderColor3 = Color3.fromRGB(85, 85, 255)
walkspeed250.Position = UDim2.new(0.519480526, 0, 0.512077272, 0)
walkspeed250.Size = UDim2.new(0, 184, 0, 50)
walkspeed250.Font = Enum.Font.SourceSans
walkspeed250.Text = "速度250"
walkspeed250.TextColor3 = Color3.fromRGB(0, 0, 0)
walkspeed250.TextSize = 14.000
walkspeed250.MouseButton1Down:connect(function()
	local plr = game.Players.LocalPlayer
	local char = plr.Character

	char.Humanoid.WalkSpeed =250
end)