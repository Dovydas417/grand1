-- Main GUI + Key System

--// Main GUI
local main = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local _99nitf = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local label = Instance.new("TextLabel")
local dragarea = Instance.new("Frame")
local x = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")

--// Parent
main.Name = "main"
main.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
main.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

--// Frame
MainFrame.Name = "MainFrame"
MainFrame.Parent = main
MainFrame.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
MainFrame.BackgroundTransparency = 0.5
MainFrame.Position = UDim2.new(0.3, 0, 0.2, 0)
MainFrame.Size = UDim2.new(0, 780, 0, 684)

UICorner.CornerRadius = UDim.new(0, 20)
UICorner.Parent = MainFrame

--// Button (99nitf)
_99nitf.Name = "99nitf"
_99nitf.Parent = MainFrame
_99nitf.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
_99nitf.Position = UDim2.new(0.36, 0, 0.11, 0)
_99nitf.Size = UDim2.new(0, 214, 0, 40)
_99nitf.Font = Enum.Font.Arimo
_99nitf.Text = "99 nights in the forest"
_99nitf.TextColor3 = Color3.fromRGB(255, 255, 255)
_99nitf.TextSize = 21
_99nitf.TextWrapped = true

local UICorner_99 = Instance.new("UICorner")
UICorner_99.Parent = _99nitf

--// Button (forsaken)
local _forsaken = Instance.new("TextButton")
_forsaken.Name = "forsaken"
_forsaken.Parent = MainFrame
_forsaken.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
_forsaken.Position = UDim2.new(0.362, 0, 0.204, 0)
_forsaken.Size = UDim2.new(0, 214, 0, 40)
_forsaken.Font = Enum.Font.Arimo
_forsaken.Text = "Forsaken"
_forsaken.TextColor3 = Color3.fromRGB(255, 255, 255)
_forsaken.TextSize = 21
_forsaken.TextWrapped = true

local UICorner_Forsaken = Instance.new("UICorner")
UICorner_Forsaken.Parent = _forsaken

--// Button (inkgame)
local _inkgame = Instance.new("TextButton")
_inkgame.Name = "inkgame"
_inkgame.Parent = MainFrame
_inkgame.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
_inkgame.Position = UDim2.new(0.363, 0, 0.292, 0)
_inkgame.Size = UDim2.new(0, 214, 0, 40)
_inkgame.Font = Enum.Font.Arimo
_inkgame.Text = "Ink Game"
_inkgame.TextColor3 = Color3.fromRGB(255, 255, 255)
_inkgame.TextSize = 21
_inkgame.TextWrapped = true

local UICorner_inkgame = Instance.new("UICorner")
UICorner_inkgame.Parent = _inkgame

--// Button (ripperhub)
local _ripperhub = Instance.new("TextButton")
_ripperhub.Name = "ripperhub"
_ripperhub.Parent = MainFrame
_ripperhub.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
_ripperhub.Position = UDim2.new(0.363, 0,0.375, 0)
_ripperhub.Size = UDim2.new(0, 214, 0, 40)
_ripperhub.Font = Enum.Font.Arimo
_ripperhub.Text = "RipperHub"
_ripperhub.TextColor3 = Color3.fromRGB(255, 255, 255)
_ripperhub.TextSize = 21
_ripperhub.TextWrapped = true

local UICorner_ripperhub = Instance.new("UICorner")
UICorner_ripperhub.Parent = _ripperhub


--// Title
label.Name = "label"
label.Parent = MainFrame
label.BackgroundTransparency = 1
label.Position = UDim2.new(0.32, 0, 0.01, 0)
label.Size = UDim2.new(0, 279, 0, 69)
label.Font = Enum.Font.Michroma
label.Text = "GRAND HUB"
label.TextColor3 = Color3.fromRGB(255, 255, 255)
label.TextScaled = true

--// Drag area
dragarea.Name = "dragarea"
dragarea.Parent = MainFrame
dragarea.BackgroundTransparency = 1
dragarea.Size = UDim2.new(0, 708, 0, 69)

--// X Button
x.Name = "x"
x.Parent = MainFrame
x.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
x.Position = UDim2.new(0.91, 0, 0.03, 0)
x.Size = UDim2.new(0, 44, 0, 39)
x.Font = Enum.Font.SourceSansBold
x.Text = "X"
x.TextColor3 = Color3.fromRGB(255, 0, 4)
x.TextScaled = true

UICorner_3.Parent = x

--------------------------------------------------------------------------------
--// Key System Function
--------------------------------------------------------------------------------
--//99 nitf Key system

local function createKeySystem99nitf()
	local ScreenGui = Instance.new("ScreenGui")
	local Frame = Instance.new("Frame")
	local UICorner = Instance.new("UICorner")
	local TextLabel = Instance.new("TextLabel")
	local getkey = Instance.new("TextButton")
	local UICorner_2 = Instance.new("UICorner")
	local checkkey = Instance.new("TextButton")
	local UICorner_3 = Instance.new("UICorner")
	local UIGradient = Instance.new("UIGradient")
	local Frame_2 = Instance.new("Frame")
	local UICorner_4 = Instance.new("UICorner")
	local InputBox = Instance.new("TextBox")

	--Properties:
	ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
	ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

	Frame.Parent = ScreenGui
	Frame.BackgroundColor3 = Color3.fromRGB(198, 198, 255)
	Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Frame.BorderSizePixel = 0
	Frame.Position = UDim2.new(0.393532783, 0, 0.784192324, 0)
	Frame.Size = UDim2.new(0, 500, 0, 220)

	UICorner.CornerRadius = UDim.new(0, 5)
	UICorner.Parent = Frame

	TextLabel.Parent = Frame
	TextLabel.BackgroundTransparency = 1
	TextLabel.Position = UDim2.new(0.3, 0, 0, 0)
	TextLabel.Size = UDim2.new(0, 200, 0, 50)
	TextLabel.Font = Enum.Font.Michroma
	TextLabel.Text = "GRAND KEY SYS"
	TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.TextScaled = true

	getkey.Name = "getkey"
	getkey.Parent = Frame
	getkey.BackgroundColor3 = Color3.fromRGB(227, 171, 255)
	getkey.Position = UDim2.new(0.026, 0, 0.777, 0)
	getkey.Size = UDim2.new(0, 159, 0, 37)
	getkey.Font = Enum.Font.Michroma
	getkey.Text = "GET KEY"
	getkey.TextColor3 = Color3.fromRGB(0, 0, 0)
	getkey.TextSize = 24

	UICorner_2.CornerRadius = UDim.new(0, 5)
	UICorner_2.Parent = getkey

	checkkey.Name = "checkkey"
	checkkey.Parent = Frame
	checkkey.BackgroundColor3 = Color3.fromRGB(68, 51, 76)
	checkkey.Position = UDim2.new(0.644, 0, 0.777, 0)
	checkkey.Size = UDim2.new(0, 159, 0, 37)
	checkkey.Font = Enum.Font.Michroma
	checkkey.Text = "CHECK KEY"
	checkkey.TextColor3 = Color3.fromRGB(0, 0, 0)
	checkkey.TextSize = 24

	UICorner_3.CornerRadius = UDim.new(0, 5)
	UICorner_3.Parent = checkkey

	UIGradient.Color = ColorSequence.new{
		ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 0, 0)), 
		ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))
	}
	UIGradient.Parent = Frame

	Frame_2.Parent = ScreenGui
	Frame_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	Frame_2.Position = UDim2.new(0.398592174, 0, 0.846219957, 0)
	Frame_2.Size = UDim2.new(0, 469, 0, 63)

	UICorner_4.CornerRadius = UDim.new(0, 5)
	UICorner_4.Parent = Frame_2

	InputBox.Parent = Frame_2
	InputBox.BackgroundTransparency = 1
	InputBox.Size = UDim2.new(0, 469, 0, 63)
	InputBox.Font = Enum.Font.Fondamento
	InputBox.PlaceholderText = "Type key here"
	InputBox.Text = ""
	InputBox.TextColor3 = Color3.fromRGB(255, 255, 255)
	InputBox.TextSize = 40

	--// Button Logic
	getkey.MouseButton1Click:Connect(function()
		setclipboard("https://discord.gg/MKa7z7jTwn")
		print("Link copied to clipboard!")
	end)

	checkkey.MouseButton1Click:Connect(function()
		local userInput = InputBox.Text

		if userInput == "99 GRAND KEYS" then
			print("script loading... - GRAND1337")
			loadstring(game:HttpGet("https://raw.githubusercontent.com/VapeVoidware/VW-Add/main/nightsintheforest.lua", true))()
			ScreenGui:Destroy()
		else
			print("Invalid key:", userInput)
		end
	end)
end




--//Forsaken keysystem

local function createKeySystemForsaken()
	local ScreenGui = Instance.new("ScreenGui")
	local Frame = Instance.new("Frame")
	local UICorner = Instance.new("UICorner")
	local TextLabel = Instance.new("TextLabel")
	local getkey = Instance.new("TextButton")
	local UICorner_2 = Instance.new("UICorner")
	local checkkey = Instance.new("TextButton")
	local UICorner_3 = Instance.new("UICorner")
	local UIGradient = Instance.new("UIGradient")
	local Frame_2 = Instance.new("Frame")
	local UICorner_4 = Instance.new("UICorner")
	local InputBox = Instance.new("TextBox")

	--Properties:
	ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
	ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

	Frame.Parent = ScreenGui
	Frame.BackgroundColor3 = Color3.fromRGB(198, 198, 255)
	Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Frame.BorderSizePixel = 0
	Frame.Position = UDim2.new(0.393532783, 0, 0.784192324, 0)
	Frame.Size = UDim2.new(0, 500, 0, 220)

	UICorner.CornerRadius = UDim.new(0, 5)
	UICorner.Parent = Frame

	TextLabel.Parent = Frame
	TextLabel.BackgroundTransparency = 1
	TextLabel.Position = UDim2.new(0.3, 0, 0, 0)
	TextLabel.Size = UDim2.new(0, 200, 0, 50)
	TextLabel.Font = Enum.Font.Michroma
	TextLabel.Text = "GRAND KEY SYS"
	TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.TextScaled = true

	getkey.Name = "getkey"
	getkey.Parent = Frame
	getkey.BackgroundColor3 = Color3.fromRGB(227, 171, 255)
	getkey.Position = UDim2.new(0.026, 0, 0.777, 0)
	getkey.Size = UDim2.new(0, 159, 0, 37)
	getkey.Font = Enum.Font.Michroma
	getkey.Text = "GET KEY"
	getkey.TextColor3 = Color3.fromRGB(0, 0, 0)
	getkey.TextSize = 24

	UICorner_2.CornerRadius = UDim.new(0, 5)
	UICorner_2.Parent = getkey

	checkkey.Name = "checkkey"
	checkkey.Parent = Frame
	checkkey.BackgroundColor3 = Color3.fromRGB(68, 51, 76)
	checkkey.Position = UDim2.new(0.644, 0, 0.777, 0)
	checkkey.Size = UDim2.new(0, 159, 0, 37)
	checkkey.Font = Enum.Font.Michroma
	checkkey.Text = "CHECK KEY"
	checkkey.TextColor3 = Color3.fromRGB(0, 0, 0)
	checkkey.TextSize = 24

	UICorner_3.CornerRadius = UDim.new(0, 5)
	UICorner_3.Parent = checkkey

	UIGradient.Color = ColorSequence.new{
		ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 0, 0)), 
		ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))
	}
	UIGradient.Parent = Frame

	Frame_2.Parent = ScreenGui
	Frame_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	Frame_2.Position = UDim2.new(0.398592174, 0, 0.846219957, 0)
	Frame_2.Size = UDim2.new(0, 469, 0, 63)

	UICorner_4.CornerRadius = UDim.new(0, 5)
	UICorner_4.Parent = Frame_2

	InputBox.Parent = Frame_2
	InputBox.BackgroundTransparency = 1
	InputBox.Size = UDim2.new(0, 469, 0, 63)
	InputBox.Font = Enum.Font.Fondamento
	InputBox.PlaceholderText = "Type key here"
	InputBox.Text = ""
	InputBox.TextColor3 = Color3.fromRGB(255, 255, 255)
	InputBox.TextSize = 40

	--// Button Logic
	getkey.MouseButton1Click:Connect(function()
		setclipboard("https://discord.gg/MKa7z7jTwn")
		print("Link copied to clipboard!")
	end)

	checkkey.MouseButton1Click:Connect(function()
		local userInput = InputBox.Text

		if userInput == "FORSAKEN GRAND KEYS" then
			print("script loading... - GRAND1337")
			loadstring(game:HttpGet("https://raw.githubusercontent.com/VapeVoidware/VW-Add/main/forsaken.lua", true))()
			ScreenGui:Destroy()
		else
			print("Invalid key:", userInput)
		end
	end)
end

--//Ink game key system

local function createKeySysteminkgame()
	local ScreenGui = Instance.new("ScreenGui")
	local Frame = Instance.new("Frame")
	local UICorner = Instance.new("UICorner")
	local TextLabel = Instance.new("TextLabel")
	local getkey = Instance.new("TextButton")
	local UICorner_2 = Instance.new("UICorner")
	local checkkey = Instance.new("TextButton")
	local UICorner_3 = Instance.new("UICorner")
	local UIGradient = Instance.new("UIGradient")
	local Frame_2 = Instance.new("Frame")
	local UICorner_4 = Instance.new("UICorner")
	local InputBox = Instance.new("TextBox")

	--Properties:
	ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
	ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

	Frame.Parent = ScreenGui
	Frame.BackgroundColor3 = Color3.fromRGB(198, 198, 255)
	Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Frame.BorderSizePixel = 0
	Frame.Position = UDim2.new(0.393532783, 0, 0.784192324, 0)
	Frame.Size = UDim2.new(0, 500, 0, 220)

	UICorner.CornerRadius = UDim.new(0, 5)
	UICorner.Parent = Frame

	TextLabel.Parent = Frame
	TextLabel.BackgroundTransparency = 1
	TextLabel.Position = UDim2.new(0.3, 0, 0, 0)
	TextLabel.Size = UDim2.new(0, 200, 0, 50)
	TextLabel.Font = Enum.Font.Michroma
	TextLabel.Text = "GRAND KEY SYS"
	TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.TextScaled = true

	getkey.Name = "getkey"
	getkey.Parent = Frame
	getkey.BackgroundColor3 = Color3.fromRGB(227, 171, 255)
	getkey.Position = UDim2.new(0.026, 0, 0.777, 0)
	getkey.Size = UDim2.new(0, 159, 0, 37)
	getkey.Font = Enum.Font.Michroma
	getkey.Text = "GET KEY"
	getkey.TextColor3 = Color3.fromRGB(0, 0, 0)
	getkey.TextSize = 24

	UICorner_2.CornerRadius = UDim.new(0, 5)
	UICorner_2.Parent = getkey

	checkkey.Name = "checkkey"
	checkkey.Parent = Frame
	checkkey.BackgroundColor3 = Color3.fromRGB(68, 51, 76)
	checkkey.Position = UDim2.new(0.644, 0, 0.777, 0)
	checkkey.Size = UDim2.new(0, 159, 0, 37)
	checkkey.Font = Enum.Font.Michroma
	checkkey.Text = "CHECK KEY"
	checkkey.TextColor3 = Color3.fromRGB(0, 0, 0)
	checkkey.TextSize = 24

	UICorner_3.CornerRadius = UDim.new(0, 5)
	UICorner_3.Parent = checkkey

	UIGradient.Color = ColorSequence.new{
		ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 0, 0)), 
		ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))
	}
	UIGradient.Parent = Frame

	Frame_2.Parent = ScreenGui
	Frame_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	Frame_2.Position = UDim2.new(0.398592174, 0, 0.846219957, 0)
	Frame_2.Size = UDim2.new(0, 469, 0, 63)

	UICorner_4.CornerRadius = UDim.new(0, 5)
	UICorner_4.Parent = Frame_2

	InputBox.Parent = Frame_2
	InputBox.BackgroundTransparency = 1
	InputBox.Size = UDim2.new(0, 469, 0, 63)
	InputBox.Font = Enum.Font.Fondamento
	InputBox.PlaceholderText = "Type key here"
	InputBox.Text = ""
	InputBox.TextColor3 = Color3.fromRGB(255, 255, 255)
	InputBox.TextSize = 40

	--// Button Logic
	getkey.MouseButton1Click:Connect(function()
		setclipboard("https://discord.gg/MKa7z7jTwn")
		print("Link copied to clipboard!")
	end)

	checkkey.MouseButton1Click:Connect(function()
		local userInput = InputBox.Text

		if userInput == "INKGRAND KEYS" then
			print("script loading... - GRAND1337")
			loadstring(game:HttpGet("https://raw.githubusercontent.com/VapeVoidware/VW-Add/main/inkgame.lua", true))()
			ScreenGui:Destroy()
		else
			print("Invalid key:", userInput)
		end
	end)
end

local function createKeySystemripperhub()
	local ScreenGui = Instance.new("ScreenGui")
	local Frame = Instance.new("Frame")
	local UICorner = Instance.new("UICorner")
	local TextLabel = Instance.new("TextLabel")
	local getkey = Instance.new("TextButton")
	local UICorner_2 = Instance.new("UICorner")
	local checkkey = Instance.new("TextButton")
	local UICorner_3 = Instance.new("UICorner")
	local UIGradient = Instance.new("UIGradient")
	local Frame_2 = Instance.new("Frame")
	local UICorner_4 = Instance.new("UICorner")
	local InputBox = Instance.new("TextBox")

	--Properties:
	ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
	ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

	Frame.Parent = ScreenGui
	Frame.BackgroundColor3 = Color3.fromRGB(198, 198, 255)
	Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Frame.BorderSizePixel = 0
	Frame.Position = UDim2.new(0.393532783, 0, 0.784192324, 0)
	Frame.Size = UDim2.new(0, 500, 0, 220)

	UICorner.CornerRadius = UDim.new(0, 5)
	UICorner.Parent = Frame

	TextLabel.Parent = Frame
	TextLabel.BackgroundTransparency = 1
	TextLabel.Position = UDim2.new(0.3, 0, 0, 0)
	TextLabel.Size = UDim2.new(0, 200, 0, 50)
	TextLabel.Font = Enum.Font.Michroma
	TextLabel.Text = "GRAND KEY SYS"
	TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.TextScaled = true

	getkey.Name = "getkey"
	getkey.Parent = Frame
	getkey.BackgroundColor3 = Color3.fromRGB(227, 171, 255)
	getkey.Position = UDim2.new(0.026, 0, 0.777, 0)
	getkey.Size = UDim2.new(0, 159, 0, 37)
	getkey.Font = Enum.Font.Michroma
	getkey.Text = "GET KEY"
	getkey.TextColor3 = Color3.fromRGB(0, 0, 0)
	getkey.TextSize = 24

	UICorner_2.CornerRadius = UDim.new(0, 5)
	UICorner_2.Parent = getkey

	checkkey.Name = "checkkey"
	checkkey.Parent = Frame
	checkkey.BackgroundColor3 = Color3.fromRGB(68, 51, 76)
	checkkey.Position = UDim2.new(0.644, 0, 0.777, 0)
	checkkey.Size = UDim2.new(0, 159, 0, 37)
	checkkey.Font = Enum.Font.Michroma
	checkkey.Text = "CHECK KEY"
	checkkey.TextColor3 = Color3.fromRGB(0, 0, 0)
	checkkey.TextSize = 24

	UICorner_3.CornerRadius = UDim.new(0, 5)
	UICorner_3.Parent = checkkey

	UIGradient.Color = ColorSequence.new{
		ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 0, 0)), 
		ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))
	}
	UIGradient.Parent = Frame

	Frame_2.Parent = ScreenGui
	Frame_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	Frame_2.Position = UDim2.new(0.398592174, 0, 0.846219957, 0)
	Frame_2.Size = UDim2.new(0, 469, 0, 63)

	UICorner_4.CornerRadius = UDim.new(0, 5)
	UICorner_4.Parent = Frame_2

	InputBox.Parent = Frame_2
	InputBox.BackgroundTransparency = 1
	InputBox.Size = UDim2.new(0, 469, 0, 63)
	InputBox.Font = Enum.Font.Fondamento
	InputBox.PlaceholderText = "Type key here"
	InputBox.Text = ""
	InputBox.TextColor3 = Color3.fromRGB(255, 255, 255)
	InputBox.TextSize = 40

	--// Button Logic
	getkey.MouseButton1Click:Connect(function()
		setclipboard("https://discord.gg/MKa7z7jTwn")
		print("Link copied to clipboard!")
	end)

	checkkey.MouseButton1Click:Connect(function()
		local userInput = InputBox.Text

		if userInput == "RipperHub" then
			print("script loading... - GRAND1337")
			loadstring(game:HttpGet("https://raw.githubusercontent.com/Dovydas417/RipperHubRBLX/refs/heads/main/lua.lua", true))()
			ScreenGui:Destroy()
		else
			print("Invalid key:", userInput)
		end
	end)
end




--------------------------------------------------------------------------------
--// Hook up buttons
--------------------------------------------------------------------------------

-- Open Key System when clicking 99nitf
_99nitf.MouseButton1Click:Connect(function()
	createKeySystem99nitf()()
end)

_forsaken.MouseButton1Click:Connect(function()
	createKeySystemForsaken()()
end)

_inkgame.MouseButton1Click:Connect(function()
	createKeySysteminkgame()()
end)

_ripperhub.MouseButton1Click:Connect(function()
	createKeySystemripperhub()()
end)





-- Make GUI draggable
local UserInputService = game:GetService("UserInputService")
local dragging, dragStart, startPos

local function update(input)
	if dragging then
		local delta = input.Position - dragStart
		MainFrame.Position = UDim2.new(
			startPos.X.Scale,
			startPos.X.Offset + delta.X,
			startPos.Y.Scale,
			startPos.Y.Offset + delta.Y
		)
	end
end

dragarea.InputBegan:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 then
		dragging = true
		dragStart = input.Position
		startPos = MainFrame.Position
		input.Changed:Connect(function()
			if input.UserInputState == Enum.UserInputState.End then
				dragging = false
			end
		end)
	end
end)

dragarea.InputChanged:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseMovement then
		UserInputService.InputChanged:Connect(update)
	end
end)

-- Close button
x.MouseButton1Click:Connect(function()
	main:Destroy()
end)
