-- Gui to Lua
-- Version: 3.2

-- Instances:

local PixiBase = Instance.new("ScreenGui")
local PixiMainFrame = Instance.new("Frame")
local ContentProvider = Instance.new("Frame")
local Directories = Instance.new("Frame")
local Homepg = Instance.new("TextButton")
local Extrapg = Instance.new("TextButton")
local HomePage = Instance.new("Frame")
local WalkSlideBack = Instance.new("Frame")
local SliderBack = Instance.new("Frame")
local SliderBtn = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local JumpSlideBack = Instance.new("Frame")
local SliderBack_2 = Instance.new("Frame")
local SliderBtn_2 = Instance.new("TextButton")
local TextLabel_2 = Instance.new("TextLabel")
local ResetWalkSpeed = Instance.new("TextButton")
local ResetJumpPower = Instance.new("TextButton")
local ExtraPage = Instance.new("Frame")
local DBF = Instance.new("Frame")
local ShowDropHideDrop = Instance.new("TextButton")
local ItemLabel = Instance.new("TextLabel")
local SelectionFrame = Instance.new("Frame")
local Finish = Instance.new("TextButton")
local GodMode = Instance.new("TextButton")
local CreditsPage = Instance.new("Frame")
local CreditLabel = Instance.new("TextLabel")
local CreditsPg = Instance.new("TextButton")
local SH = Instance.new("ImageButton")
local ItemLbl = Instance.new("TextLabel")

--Properties:

PixiBase.Name = "Pixi Base"
PixiBase.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
PixiBase.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

PixiMainFrame.Name = "Pixi Main Frame"
PixiMainFrame.Parent = PixiBase
PixiMainFrame.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
PixiMainFrame.BorderSizePixel = 0
PixiMainFrame.Position = UDim2.new(0.00630261004, 0, 0.440490782, 0)
PixiMainFrame.Size = UDim2.new(0, 379, 0, 28)

ContentProvider.Name = "ContentProvider"
ContentProvider.Parent = PixiMainFrame
ContentProvider.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
ContentProvider.BorderSizePixel = 0
ContentProvider.Position = UDim2.new(0, 0, 0.991274655, 0)
ContentProvider.Size = UDim2.new(0, 379, 0, 0)

Directories.Name = "Directories"
Directories.Parent = ContentProvider
Directories.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
Directories.BorderSizePixel = 0
Directories.Position = UDim2.new(-0.00263852254, 1, 0.00599996839, 0)
Directories.Size = UDim2.new(0, 54, 0, 199)
Directories.Visible = false

Homepg.Name = "Homepg"
Homepg.Parent = Directories
Homepg.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Homepg.BackgroundTransparency = 1.000
Homepg.Size = UDim2.new(0, 54, 0, 29)
Homepg.Font = Enum.Font.GothamSemibold
Homepg.Text = "Home"
Homepg.TextColor3 = Color3.fromRGB(255, 255, 255)
Homepg.TextSize = 14.000

Extrapg.Name = "Extrapg"
Extrapg.Parent = Directories
Extrapg.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Extrapg.BackgroundTransparency = 1.000
Extrapg.Position = UDim2.new(0, 0, 0.145728648, 0)
Extrapg.Size = UDim2.new(0, 54, 0, 29)
Extrapg.Font = Enum.Font.GothamSemibold
Extrapg.Text = "Extra"
Extrapg.TextColor3 = Color3.fromRGB(255, 255, 255)
Extrapg.TextSize = 14.000

HomePage.Name = "HomePage"
HomePage.Parent = Directories
HomePage.Active = true
HomePage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HomePage.BackgroundTransparency = 1.000
HomePage.Position = UDim2.new(1, 0, 0, 0)
HomePage.Size = UDim2.new(0, 324, 0, 199)
HomePage.Visible = false

WalkSlideBack.Name = "WalkSlideBack"
WalkSlideBack.Parent = HomePage
WalkSlideBack.Active = true
WalkSlideBack.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
WalkSlideBack.BorderColor3 = Color3.fromRGB(27, 42, 53)
WalkSlideBack.BorderSizePixel = 0
WalkSlideBack.Position = UDim2.new(0, 1, -0.00100002578, 0)
WalkSlideBack.Selectable = true
WalkSlideBack.Size = UDim2.new(0, 324, 0, 58)

SliderBack.Name = "SliderBack"
SliderBack.Parent = WalkSlideBack
SliderBack.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
SliderBack.BorderSizePixel = 0
SliderBack.Position = UDim2.new(0.0308641978, 0, 0.487944007, 0)
SliderBack.Size = UDim2.new(0, 299, 0, 21)

SliderBtn.Name = "SliderBtn"
SliderBtn.Parent = SliderBack
SliderBtn.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
SliderBtn.BorderSizePixel = 0
SliderBtn.Size = UDim2.new(0, 21, 0, 21)
SliderBtn.Font = Enum.Font.SourceSans
SliderBtn.Text = ""
SliderBtn.TextColor3 = Color3.fromRGB(0, 0, 0)
SliderBtn.TextSize = 14.000

TextLabel.Parent = WalkSlideBack
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.0308641978, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 79, 0, 29)
TextLabel.Font = Enum.Font.GothamSemibold
TextLabel.Text = "WalkSpeed"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 14.000

JumpSlideBack.Name = "JumpSlideBack"
JumpSlideBack.Parent = HomePage
JumpSlideBack.Active = true
JumpSlideBack.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
JumpSlideBack.BorderColor3 = Color3.fromRGB(27, 42, 53)
JumpSlideBack.BorderSizePixel = 0
JumpSlideBack.Position = UDim2.new(0, 1, 0.294999987, 0)
JumpSlideBack.Selectable = true
JumpSlideBack.Size = UDim2.new(0, 324, 0, 58)

SliderBack_2.Name = "SliderBack"
SliderBack_2.Parent = JumpSlideBack
SliderBack_2.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
SliderBack_2.BorderSizePixel = 0
SliderBack_2.Position = UDim2.new(0.0308641978, 0, 0.487944007, 0)
SliderBack_2.Size = UDim2.new(0, 299, 0, 21)

SliderBtn_2.Name = "SliderBtn"
SliderBtn_2.Parent = SliderBack_2
SliderBtn_2.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
SliderBtn_2.BorderSizePixel = 0
SliderBtn_2.Size = UDim2.new(0, 21, 0, 21)
SliderBtn_2.Font = Enum.Font.SourceSans
SliderBtn_2.Text = ""
SliderBtn_2.TextColor3 = Color3.fromRGB(0, 0, 0)
SliderBtn_2.TextSize = 14.000

TextLabel_2.Parent = JumpSlideBack
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.0308641978, 0, 0, 0)
TextLabel_2.Size = UDim2.new(0, 79, 0, 29)
TextLabel_2.Font = Enum.Font.GothamSemibold
TextLabel_2.Text = "JumpPower"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 14.000

ResetWalkSpeed.Name = "Reset WalkSpeed"
ResetWalkSpeed.Parent = HomePage
ResetWalkSpeed.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
ResetWalkSpeed.BorderSizePixel = 0
ResetWalkSpeed.Position = UDim2.new(0.00300000003, 0, 0.592000008, 0)
ResetWalkSpeed.Size = UDim2.new(0, 324, 0, 32)
ResetWalkSpeed.Font = Enum.Font.GothamSemibold
ResetWalkSpeed.Text = "Reset WalkSpeed"
ResetWalkSpeed.TextColor3 = Color3.fromRGB(255, 255, 255)
ResetWalkSpeed.TextSize = 14.000

ResetJumpPower.Name = "Reset JumpPower"
ResetJumpPower.Parent = HomePage
ResetJumpPower.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
ResetJumpPower.BorderSizePixel = 0
ResetJumpPower.Position = UDim2.new(0.00300000003, 0, 0.758000016, 0)
ResetJumpPower.Size = UDim2.new(0, 324, 0, 32)
ResetJumpPower.Font = Enum.Font.GothamSemibold
ResetJumpPower.Text = "Reset JumpPower"
ResetJumpPower.TextColor3 = Color3.fromRGB(255, 255, 255)
ResetJumpPower.TextSize = 14.000

ExtraPage.Name = "ExtraPage"
ExtraPage.Parent = Directories
ExtraPage.Active = true
ExtraPage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExtraPage.BackgroundTransparency = 1.000
ExtraPage.Position = UDim2.new(1, 0, 0, 0)
ExtraPage.Size = UDim2.new(0, 324, 0, 199)
ExtraPage.Visible = false

DBF.Name = "DBF"
DBF.Parent = ExtraPage
DBF.Active = true
DBF.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
DBF.BorderColor3 = Color3.fromRGB(27, 42, 53)
DBF.BorderSizePixel = 0
DBF.Position = UDim2.new(0, 1, -0.00100002578, 0)
DBF.Selectable = true
DBF.Size = UDim2.new(0, 324, 0, 29)

ShowDropHideDrop.Name = "ShowDropHideDrop"
ShowDropHideDrop.Parent = DBF
ShowDropHideDrop.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
ShowDropHideDrop.BorderSizePixel = 0
ShowDropHideDrop.Position = UDim2.new(0.902428508, 0, 0, 0)
ShowDropHideDrop.Size = UDim2.new(0, 31, 0, 29)
ShowDropHideDrop.Font = Enum.Font.GothamSemibold
ShowDropHideDrop.Text = "+"
ShowDropHideDrop.TextColor3 = Color3.fromRGB(255, 255, 255)
ShowDropHideDrop.TextSize = 19.000

ItemLabel.Name = "ItemLabel"
ItemLabel.Parent = DBF
ItemLabel.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
ItemLabel.BackgroundTransparency = 1.000
ItemLabel.BorderSizePixel = 0
ItemLabel.Size = UDim2.new(0, 134, 0, 30)
ItemLabel.Font = Enum.Font.GothamSemibold
ItemLabel.Text = "Extra Selections:"
ItemLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
ItemLabel.TextSize = 15.000

SelectionFrame.Name = "SelectionFrame"
SelectionFrame.Parent = DBF
SelectionFrame.Active = true
SelectionFrame.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
SelectionFrame.BorderColor3 = Color3.fromRGB(27, 42, 53)
SelectionFrame.BorderSizePixel = 0
SelectionFrame.Position = UDim2.new(0, 0, 1.03448272, 0)
SelectionFrame.Size = UDim2.new(0, 323, 0, 0)
SelectionFrame.Visible = false

Finish.Name = "Finish"
Finish.Parent = SelectionFrame
Finish.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Finish.BorderSizePixel = 0
Finish.Position = UDim2.new(0.0154798757, 0, 0.0509171337, 0)
Finish.Size = UDim2.new(0, 313, 0, 29)
Finish.Visible = false
Finish.Font = Enum.Font.GothamSemibold
Finish.Text = "Finish Obby"
Finish.TextColor3 = Color3.fromRGB(255, 255, 255)
Finish.TextSize = 13.000

GodMode.Name = "God-Mode"
GodMode.Parent = SelectionFrame
GodMode.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
GodMode.BorderSizePixel = 0
GodMode.Position = UDim2.new(0.0154798757, 0, 0.269852042, 0)
GodMode.Size = UDim2.new(0, 313, 0, 29)
GodMode.Visible = false
GodMode.Font = Enum.Font.GothamSemibold
GodMode.Text = "God Mode"
GodMode.TextColor3 = Color3.fromRGB(255, 255, 255)
GodMode.TextSize = 13.000

CreditsPage.Name = "CreditsPage"
CreditsPage.Parent = Directories
CreditsPage.Active = true
CreditsPage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CreditsPage.BackgroundTransparency = 1.000
CreditsPage.Position = UDim2.new(1, 0, 0, 0)
CreditsPage.Size = UDim2.new(0, 324, 0, 199)

CreditLabel.Name = "CreditLabel"
CreditLabel.Parent = CreditsPage
CreditLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CreditLabel.BackgroundTransparency = 1.000
CreditLabel.Position = UDim2.new(0.194444448, 0, 0.356783926, 0)
CreditLabel.Size = UDim2.new(0, 200, 0, 43)
CreditLabel.Font = Enum.Font.GothamSemibold
CreditLabel.Text = "Script made by Nex#2639"
CreditLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
CreditLabel.TextSize = 14.000

CreditsPg.Name = "CreditsPg"
CreditsPg.Parent = Directories
CreditsPg.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CreditsPg.BackgroundTransparency = 1.000
CreditsPg.Position = UDim2.new(0, 0, 0.854271352, 0)
CreditsPg.Size = UDim2.new(0, 54, 0, 29)
CreditsPg.Font = Enum.Font.GothamSemibold
CreditsPg.Text = "Creds"
CreditsPg.TextColor3 = Color3.fromRGB(255, 255, 255)
CreditsPg.TextSize = 14.000

SH.Name = "SH"
SH.Parent = PixiMainFrame
SH.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SH.BackgroundTransparency = 1.000
SH.Position = UDim2.new(0.934036911, 0, 0, 0)
SH.Size = UDim2.new(0, 19, 0, 29)
SH.Image = "rbxassetid://7195124565"

ItemLbl.Name = "ItemLbl"
ItemLbl.Parent = PixiMainFrame
ItemLbl.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ItemLbl.BackgroundTransparency = 1.000
ItemLbl.Size = UDim2.new(0, 65, 0, 29)
ItemLbl.Font = Enum.Font.GothamSemibold
ItemLbl.Text = "Pixi Hub"
ItemLbl.TextColor3 = Color3.fromRGB(255, 255, 255)
ItemLbl.TextSize = 14.000
ItemLbl.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

-- Scripts:

local function BOVTO_fake_script() -- Homepg.ShowHome 
	local script = Instance.new('LocalScript', Homepg)

	local ExtraPage = script.Parent.Parent.ExtraPage
	local HomePage = script.Parent.Parent.HomePage
	local CreditsPage = script.Parent.Parent.CreditsPage
	
	script.Parent.MouseButton1Click:Connect(function()
		if HomePage.Visible == false then	
			ExtraPage.Visible = false
			CreditsPage.Visible = false
			HomePage.Visible = true
		else
			HomePage.Visible = false
		end
	end)
	
end
coroutine.wrap(BOVTO_fake_script)()
local function OWLP_fake_script() -- Extrapg.ShowExtra 
	local script = Instance.new('LocalScript', Extrapg)

	local ExtraPage = script.Parent.Parent.ExtraPage
	local HomePage = script.Parent.Parent.HomePage
	local CreditsPage = script.Parent.Parent.CreditsPage
	
	script.Parent.MouseButton1Click:Connect(function()
		if ExtraPage.Visible == false then
			HomePage.Visible = false
	        CreditsPage.Visible = false		
			ExtraPage.Visible = true
		else
			ExtraPage.Visible = false
		end
	end) 
	
end
coroutine.wrap(OWLP_fake_script)()
local function GTQEWZI_fake_script() -- SliderBack.setwsonslider 
	local script = Instance.new('LocalScript', SliderBack)

	local SliderBack = Instance.new("Frame")
	local SliderBtn = Instance.new("TextButton")
	local WalkSpeedNumber = Instance.new("TextLabel")
	local SliderLabel = Instance.new("TextLabel")
	local UIS = game:GetService("UserInputService")
	local Dragging = false
	
	minvalue = maxvalue or 16
	maxvalue = minvalue or 250
	script.Parent.SliderBtn.MouseButton1Down:Connect(function()
		Dragging = true
	end)
	
	UIS.InputChanged:Connect(function()
		if Dragging then
			local mouseposit = UIS:GetMouseLocation()+Vector2.new(0,36)
			local Relative = mouseposit-script.Parent.AbsolutePosition
			local percent = Relative.X/script.Parent.AbsoluteSize.X
			script.Parent.SliderBtn.Position = UDim2.new(math.clamp(percent,0,0.93),0,0,0)
			local plr = game.Players.LocalPlayer
			local human = plr.Character:FindFirstChild("Humanoid")
			
			game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = (percent*500 + 16)
			if game.Players.LocalPlayer.Character.Humanoid.WalkSpeed == 0 then
				game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
				print'z'
			end
		end
	end)
	
	UIS.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			Dragging = false
		end
	end)
end
coroutine.wrap(GTQEWZI_fake_script)()
local function HZPECZ_fake_script() -- SliderBack_2.setjponslider 
	local script = Instance.new('LocalScript', SliderBack_2)

	local SliderBack = Instance.new("Frame")
	local SliderBtn = Instance.new("TextButton")
	local WalkSpeedNumber = Instance.new("TextLabel")
	local SliderLabel = Instance.new("TextLabel")
	local UIS = game:GetService("UserInputService")
	local Dragging = false
	script.Parent.SliderBtn.MouseButton1Down:Connect(function()
	Dragging = true
	end)
	
	
	minvalue = 50
	maxvalue = 250
	
	
	UIS.InputChanged:Connect(function()
		if Dragging then
			local mouseposit = UIS:GetMouseLocation()+Vector2.new(0,36)
			local Relative = mouseposit-script.Parent.AbsolutePosition
			local percent = Relative.X/script.Parent.AbsoluteSize.X
			script.Parent.SliderBtn.Position = UDim2.new(math.clamp(percent,0,0.93),0,0,0)
			local plr = game.Players.LocalPlayer
			local human = plr.Character:FindFirstChild("Humanoid")
			
		
			game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50 + percent*500
		end
	end)
	
	UIS.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			Dragging = false
		end
	end)
end
coroutine.wrap(HZPECZ_fake_script)()
local function TTTZH_fake_script() -- ResetWalkSpeed.ResetWs 
	local script = Instance.new('LocalScript', ResetWalkSpeed)

	script.Parent.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = "15"
	end)
	
end
coroutine.wrap(TTTZH_fake_script)()
local function PSCML_fake_script() -- ResetJumpPower.ResetJp 
	local script = Instance.new('LocalScript', ResetJumpPower)

	script.Parent.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Character.Humanoid.JumpPower = "50"
	end)
	
end
coroutine.wrap(PSCML_fake_script)()
local function XMVXY_fake_script() -- ShowDropHideDrop.Hide/Show DropDown 
	local script = Instance.new('LocalScript', ShowDropHideDrop)

	local itemf = script.Parent.Parent["SelectionFrame"]
	local Finish = Instance.new("TextButton")
	local GodMode = Instance.new("TextButton")
	local isOpen = false
	local s = script.Parent
	
	--{0, 323},{0, 169}
	script.Parent.MouseButton1Click:Connect(function()
		local function callback(success)
		end
		
		if isOpen == false then
			if itemf.Visible == false then
				itemf.Visible = true
			end
			wait(0.1)
			itemf:TweenSize(UDim2.new(0, 323,0, 169), "Out", "Sine", 0.5, true)
			isOpen = true
			
			for _, s in pairs(itemf:GetChildren()) do
				script.Parent.Text = "-"
			end
			
			for _, Directories in pairs(itemf:GetChildren()) do 
				wait(0.3)
				Directories.Visible = true
			end
		else
			itemf:TweenSize(UDim2.new(0, 323,0, 0), "Out", "Sine", 0.5, true)
			for _, Directories in pairs(itemf:GetChildren()) do 
				Directories.Visible = false
			end
			
			for _, s in pairs(itemf:GetChildren()) do
				script.Parent.Text = "+"
			end
			
			GodMode.Visible = false
			Finish.Visible = false
			wait(0.5)
			isOpen = false
			itemf.Visible = false
		
		end
	end)
end
coroutine.wrap(XMVXY_fake_script)()
local function OOQFHH_fake_script() -- Finish.GoToTopOfTower 
	local script = Instance.new('LocalScript', Finish)

	local CT = game.Players.LocalPlayer.Character or game.Players.LocalPlayer.CharacterAdded:Wait()
	local ROOT = CT:WaitForChild("HumanoidRootPart")
	local Player = game.Players.LocalPlayer.Character.Humanoid
	
	script.Parent.MouseButton1Click:Connect(function()
		CT:SetPrimaryPartCFrame(CFrame.new(game.Workspace.tower.finishes.Finish.Position))
	end)
	
	
	
end
coroutine.wrap(OOQFHH_fake_script)()
local function OIHK_fake_script() -- GodMode.GodModeSet 
	local script = Instance.new('LocalScript', GodMode)

	local A = game.Players.LocalPlayer.Character.KillScript
	
	
	script.Parent.MouseButton1Click:Connect(function()
		for i,v in pairs (getconnections(A.Changed)) do
			v:Disable()
		end
		A:remove()
	end)
	
	
end
coroutine.wrap(OIHK_fake_script)()
local function GCGJI_fake_script() -- CreditsPg.ShowCredits 
	local script = Instance.new('LocalScript', CreditsPg)

	local ExtraPage = script.Parent.Parent.ExtraPage
	local HomePage = script.Parent.Parent.HomePage
	local CreditsPage = script.Parent.Parent.CreditsPage
	
	script.Parent.MouseButton1Click:Connect(function()
		if CreditsPage.Visible == false then
			CreditsPage.Visible = false
			HomePage.Visible = false		
			CreditsPage.Visible = true
		else
			CreditsPage.Visible = false
		end
	end) 
	
end
coroutine.wrap(GCGJI_fake_script)()
local function EZXKI_fake_script() -- SH.SHLCS 
	local script = Instance.new('LocalScript', SH)

	local itemf = script.Parent.Parent["ContentProvider"]
	local isOpen = false
	local Directories = Instance.new("Frame")
	script.Parent.MouseButton1Click:Connect(function()
		local function callback(success)
		end
		if itemf.Visible == false then
			itemf.Visible = true
		end
		wait(0.1)
		if isOpen == false then
			itemf:TweenSize(UDim2.new(0, 379,0, 201), "Out", "Sine", 0.5, true)
			isOpen = true
			for _, Directories in pairs(itemf:GetChildren()) do 
				Directories.Visible = true
			end
		else
			itemf:TweenSize(UDim2.new(0, 379,0, 0), "Out", "Sine", 0.5, true)
			for _, Directories in pairs(itemf:GetChildren()) do 
				Directories.Visible = false
			end
			wait(0.5)
			isOpen = false
			itemf.Visible = false
		end
	end)
end
coroutine.wrap(EZXKI_fake_script)()
local function KRBHSLA_fake_script() -- PixiMainFrame.Drag 
	local script = Instance.new('LocalScript', PixiMainFrame)

	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
end
coroutine.wrap(KRBHSLA_fake_script)()
local function NMIYV_fake_script() -- PixiMainFrame.SpeedDisable 
	local script = Instance.new('LocalScript', PixiMainFrame)

	local A = game.Players.LocalPlayer.Character.speedscript
	for i,v in pairs (getconnections(A.Changed)) do
		v:Disable()
	end
	wait(1)
	A:remove()
	
end
coroutine.wrap(NMIYV_fake_script)()
local function VEBBFEC_fake_script() -- PixiMainFrame.S/H 
	local script = Instance.new('LocalScript', PixiMainFrame)

	local frame = script.Parent.Parent["Pixi Main Frame"]
	local player = game.Players.LocalPlayer
	local mouse = player:GetMouse()
	
	mouse.KeyDown:connect(function(key)
		if key:lower() == "x" or key:upper() == "X" then
			if frame.Visible == false then
				frame.Visible = true
			else
				frame.Visible = false
			end
		end
	end)
end
coroutine.wrap(VEBBFEC_fake_script)()
local function KPOOCG_fake_script() -- PixiMainFrame.ExtraJumperDisable 
	local script = Instance.new('LocalScript', PixiMainFrame)

	local A = game.Players.LocalPlayer.Character.ExtraJumper
	for i,v in pairs (getconnections(A.Changed)) do
		v:Disable()
	end
	wait(1)
	A:remove()
	
end
coroutine.wrap(KPOOCG_fake_script)()
local function SPTW_fake_script() -- PixiMainFrame.KillScriptDisable 
	local script = Instance.new('LocalScript', PixiMainFrame)

	local A = game.Players.LocalPlayer.Character.KillScript
	for i,v in pairs (getconnections(A.Changed)) do
		v:Disable()
	end
	wait(1)
	A:remove()
	
end
coroutine.wrap(SPTW_fake_script)()
local function MGFG_fake_script() -- PixiMainFrame.SpeedSpoof 
	local script = Instance.new('LocalScript', PixiMainFrame)

	local mt = getrawmetatable(game)
	
	setreadonly(mt, false)
	local old = mt.__index
	
	mt.__index = function(o, k)
		if tostring(o) == "Humanoid" and tostring(k) == "WalkSpeed" then
			
			return 16 
		end
	
		return old(o, k)
	
	
	end
end
coroutine.wrap(MGFG_fake_script)()
local function IYLBGCJ_fake_script() -- PixiMainFrame.jumpPowerSpoof 
	local script = Instance.new('LocalScript', PixiMainFrame)

	local mt = getrawmetatable(game)
	
	setreadonly(mt, false)
	local old = mt.__index
	
	mt.__index = function(o, k)
		if tostring(o) == "Humanoid" and tostring(k) == "JumpPower" then
	
			return 50
		end
	
		return old(o, k)
	
	
	end
end
coroutine.wrap(IYLBGCJ_fake_script)()
local function TDEQO_fake_script() -- PixiMainFrame.Extras 
	local script = Instance.new('LocalScript', PixiMainFrame)

	
	script.Parent.ResetOnSpawn = false;
end
coroutine.wrap(TDEQO_fake_script)()
