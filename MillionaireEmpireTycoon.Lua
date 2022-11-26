
local ScreenGui = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Title = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local InfCash = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.CoreGui

main.Name = "main"
main.Parent = ScreenGui
main.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
main.Position = UDim2.new(0.364571422, 0, 0.293172687, 0)
main.Size = UDim2.new(0, 280, 0, 167)
main.Active = true
main.Draggable = true

UICorner.CornerRadius = UDim.new(0, 12)
UICorner.Parent = main

Title.Name = "Title"
Title.Parent = main
Title.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Title.Size = UDim2.new(0, 280, 0, 50)
Title.Font = Enum.Font.DenkOne
Title.Text = "Made By DINO#1390 | Millionare Empire Tycoon"
Title.TextColor3 = Color3.fromRGB(255, 0, 4)
Title.TextSize = 20.000
Title.TextWrapped = true

UICorner_2.CornerRadius = UDim.new(0, 12)
UICorner_2.Parent = Title

InfCash.Name = "InfCash"
InfCash.Parent = main
InfCash.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
InfCash.Position = UDim2.new(0.142857149, 0, 0.425149709, 0)
InfCash.Size = UDim2.new(0, 200, 0, 50)
InfCash.Font = Enum.Font.DenkOne
InfCash.Text = "Infinite Cash"
InfCash.TextColor3 = Color3.fromRGB(255, 0, 4)
InfCash.TextSize = 20.000

UICorner_3.CornerRadius = UDim.new(0, 12)
UICorner_3.Parent = InfCash

-- Scripts:

local function SNWTTV_fake_script() -- InfCash.LocalScript 
	local script = Instance.new('LocalScript', InfCash)

	script.Parent.MouseButton1Click:connect(function()
		local args = {
			[1] = 999999999999999999
		}
	
		game:GetService("ReplicatedStorage").RespawnService:FireServer(unpack(args))
	end)
	
end
coroutine.wrap(SNWTTV_fake_script)()
