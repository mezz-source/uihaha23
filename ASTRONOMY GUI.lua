-- Gui to Lua
-- Version: 3.2

-- Instances:

local astromonyGUI = Instance.new("ScreenGui")
local MainFrame = Instance.new("ImageLabel")
local Shadow = Instance.new("ImageLabel")
local Header = Instance.new("TextLabel")
local Subtitle = Instance.new("TextLabel")
local InnerOptions = Instance.new("ImageLabel")
local August = Instance.new("TextButton")
local Day1 = Instance.new("TextButton")
local Day2 = Instance.new("TextButton")
local Day3 = Instance.new("TextButton")
local Day4 = Instance.new("TextButton")
local Day5 = Instance.new("TextButton")
local Horror = Instance.new("TextButton")
local Night1 = Instance.new("TextButton")
local Night2 = Instance.new("TextButton")
local Night3 = Instance.new("TextButton")
local Night4 = Instance.new("TextButton")
local Night5 = Instance.new("TextButton")
local Night6 = Instance.new("TextButton")
local DisplaySection = Instance.new("TextLabel")
local DisplaySection_2 = Instance.new("TextLabel")
local DisplaySection_3 = Instance.new("TextLabel")
local Reset = Instance.new("TextButton")
local Hide = Instance.new("TextButton")
local SpinnyThing = Instance.new("ImageLabel")
local loadingtext = Instance.new("TextLabel")
local loadingtext_2 = Instance.new("TextLabel")
local Star = Instance.new("TextButton")
local AudioMute = Instance.new("ImageButton")

--Properties:

astromonyGUI.Name = "astromonyGUI"
astromonyGUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

MainFrame.Name = "MainFrame"
MainFrame.Parent = astromonyGUI
MainFrame.AnchorPoint = Vector2.new(0.5, 0.5)
MainFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainFrame.BackgroundTransparency = 1.000
MainFrame.Position = UDim2.new(0.315693438, 0, 0.673716009, 0)
MainFrame.Size = UDim2.new(0, 600, 0, 400)
MainFrame.Image = "rbxassetid://3570695787"
MainFrame.ImageColor3 = Color3.fromRGB(115, 0, 255)
MainFrame.ScaleType = Enum.ScaleType.Slice
MainFrame.SliceCenter = Rect.new(100, 100, 100, 100)
MainFrame.SliceScale = 0.120

Shadow.Name = "Shadow"
Shadow.Parent = MainFrame
Shadow.AnchorPoint = Vector2.new(0.5, 0.5)
Shadow.BackgroundColor3 = Color3.fromRGB(198, 198, 198)
Shadow.BackgroundTransparency = 1.000
Shadow.Position = UDim2.new(0.491618037, 0, 0.513350964, 0)
Shadow.Size = UDim2.new(0, 610, 0, 410)
Shadow.ZIndex = 0
Shadow.Image = "rbxassetid://3570695787"
Shadow.ImageColor3 = Color3.fromRGB(11, 0, 168)
Shadow.ScaleType = Enum.ScaleType.Slice
Shadow.SliceCenter = Rect.new(100, 100, 100, 100)
Shadow.SliceScale = 0.120

Header.Name = "Header"
Header.Parent = MainFrame
Header.AnchorPoint = Vector2.new(0.5, 0.5)
Header.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Header.BackgroundTransparency = 1.000
Header.Position = UDim2.new(0.342487872, 0, 0.0843200684, 0)
Header.Size = UDim2.new(0, 394, 0, 67)
Header.Font = Enum.Font.Gotham
Header.Text = "astromony"
Header.TextColor3 = Color3.fromRGB(255, 234, 0)
Header.TextScaled = true
Header.TextSize = 40.000
Header.TextStrokeColor3 = Color3.fromRGB(255, 194, 89)
Header.TextStrokeTransparency = 0.400
Header.TextWrapped = true
Header.TextXAlignment = Enum.TextXAlignment.Left

Subtitle.Name = "Subtitle"
Subtitle.Parent = MainFrame
Subtitle.AnchorPoint = Vector2.new(0.5, 0.5)
Subtitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Subtitle.BackgroundTransparency = 1.000
Subtitle.Position = UDim2.new(0.199154571, 0, 0.188070074, 0)
Subtitle.Size = UDim2.new(0, 223, 0, 38)
Subtitle.Font = Enum.Font.Gotham
Subtitle.Text = "client sky changes"
Subtitle.TextColor3 = Color3.fromRGB(197, 197, 196)
Subtitle.TextScaled = true
Subtitle.TextSize = 40.000
Subtitle.TextStrokeColor3 = Color3.fromRGB(138, 138, 138)
Subtitle.TextStrokeTransparency = 0.400
Subtitle.TextWrapped = true
Subtitle.TextXAlignment = Enum.TextXAlignment.Left

InnerOptions.Name = "InnerOptions"
InnerOptions.Parent = MainFrame
InnerOptions.AnchorPoint = Vector2.new(0.5, 0.5)
InnerOptions.BackgroundColor3 = Color3.fromRGB(198, 198, 198)
InnerOptions.BackgroundTransparency = 1.000
InnerOptions.Position = UDim2.new(0.495386362, 0, 0.596345544, 0)
InnerOptions.Size = UDim2.new(0, 577, 0, 290)
InnerOptions.ZIndex = 2
InnerOptions.Image = "rbxassetid://3570695787"
InnerOptions.ImageColor3 = Color3.fromRGB(11, 0, 168)
InnerOptions.ScaleType = Enum.ScaleType.Slice
InnerOptions.SliceCenter = Rect.new(100, 100, 100, 100)
InnerOptions.SliceScale = 0.120

August.Name = "August"
August.Parent = InnerOptions
August.BackgroundColor3 = Color3.fromRGB(255, 126, 83)
August.BorderSizePixel = 2
August.Position = UDim2.new(0.133326709, 0, 0.777926505, 0)
August.Size = UDim2.new(0, 80, 0, 30)
August.ZIndex = 3
August.Font = Enum.Font.Gotham
August.Text = "AugustVibe"
August.TextColor3 = Color3.fromRGB(0, 0, 0)
August.TextScaled = true
August.TextSize = 14.000
August.TextWrapped = true

Day1.Name = "Day1"
Day1.Parent = InnerOptions
Day1.BackgroundColor3 = Color3.fromRGB(149, 255, 232)
Day1.BorderSizePixel = 2
Day1.Position = UDim2.new(0.133587778, 0, 0.447491646, 0)
Day1.Size = UDim2.new(0, 80, 0, 30)
Day1.ZIndex = 3
Day1.Font = Enum.Font.Gotham
Day1.Text = "DefaultDay"
Day1.TextColor3 = Color3.fromRGB(0, 0, 0)
Day1.TextScaled = true
Day1.TextSize = 14.000
Day1.TextWrapped = true

Day2.Name = "Day2"
Day2.Parent = InnerOptions
Day2.BackgroundColor3 = Color3.fromRGB(255, 189, 114)
Day2.BorderSizePixel = 2
Day2.Position = UDim2.new(0.283137202, 0, 0.444946229, 0)
Day2.Size = UDim2.new(0, 80, 0, 30)
Day2.ZIndex = 3
Day2.Font = Enum.Font.Gotham
Day2.Text = "WarmDay"
Day2.TextColor3 = Color3.fromRGB(0, 0, 0)
Day2.TextScaled = true
Day2.TextSize = 14.000
Day2.TextWrapped = true

Day3.Name = "Day3"
Day3.Parent = InnerOptions
Day3.BackgroundColor3 = Color3.fromRGB(205, 255, 237)
Day3.BorderSizePixel = 2
Day3.Position = UDim2.new(0.584574461, 0, 0.446941167, 0)
Day3.Size = UDim2.new(0, 80, 0, 30)
Day3.ZIndex = 3
Day3.Font = Enum.Font.Gotham
Day3.Text = "ColdDay"
Day3.TextColor3 = Color3.fromRGB(0, 0, 0)
Day3.TextScaled = true
Day3.TextSize = 14.000
Day3.TextWrapped = true

Day4.Name = "Day4"
Day4.Parent = InnerOptions
Day4.BackgroundColor3 = Color3.fromRGB(100, 90, 83)
Day4.BorderSizePixel = 2
Day4.Position = UDim2.new(0.434399068, 0, 0.44594714, 0)
Day4.Size = UDim2.new(0, 80, 0, 30)
Day4.ZIndex = 3
Day4.Font = Enum.Font.Gotham
Day4.Text = "OvercastDay"
Day4.TextColor3 = Color3.fromRGB(0, 0, 0)
Day4.TextScaled = true
Day4.TextSize = 14.000
Day4.TextWrapped = true

Day5.Name = "Day5"
Day5.Parent = InnerOptions
Day5.BackgroundColor3 = Color3.fromRGB(255, 136, 0)
Day5.BorderSizePixel = 2
Day5.Position = UDim2.new(0.733903885, 0, 0.446993768, 0)
Day5.Size = UDim2.new(0, 80, 0, 30)
Day5.ZIndex = 3
Day5.Font = Enum.Font.Gotham
Day5.Text = "GoldenDay"
Day5.TextColor3 = Color3.fromRGB(0, 0, 0)
Day5.TextScaled = true
Day5.TextSize = 14.000
Day5.TextWrapped = true

Horror.Name = "Horror"
Horror.Parent = InnerOptions
Horror.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
Horror.BorderSizePixel = 2
Horror.Position = UDim2.new(0.433996737, 0, 0.777794719, 0)
Horror.Size = UDim2.new(0, 80, 0, 30)
Horror.ZIndex = 3
Horror.Font = Enum.Font.Gotham
Horror.Text = "Horror"
Horror.TextColor3 = Color3.fromRGB(0, 0, 0)
Horror.TextScaled = true
Horror.TextSize = 14.000
Horror.TextWrapped = true

Night1.Name = "Night1"
Night1.Parent = InnerOptions
Night1.BackgroundColor3 = Color3.fromRGB(34, 40, 127)
Night1.BorderSizePixel = 2
Night1.Position = UDim2.new(0.134494111, 0, 0.114666983, 0)
Night1.Size = UDim2.new(0, 80, 0, 30)
Night1.ZIndex = 3
Night1.Font = Enum.Font.Gotham
Night1.Text = "Default Night"
Night1.TextColor3 = Color3.fromRGB(0, 0, 0)
Night1.TextScaled = true
Night1.TextSize = 14.000
Night1.TextWrapped = true

Night2.Name = "Night2"
Night2.Parent = InnerOptions
Night2.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
Night2.BorderSizePixel = 2
Night2.Position = UDim2.new(0.283282161, 0, 0.77873069, 0)
Night2.Size = UDim2.new(0, 80, 0, 30)
Night2.ZIndex = 3
Night2.Font = Enum.Font.Gotham
Night2.Text = "Void"
Night2.TextColor3 = Color3.fromRGB(234, 234, 234)
Night2.TextScaled = true
Night2.TextSize = 14.000
Night2.TextWrapped = true

Night3.Name = "Night3"
Night3.Parent = InnerOptions
Night3.BackgroundColor3 = Color3.fromRGB(0, 56, 57)
Night3.BorderSizePixel = 2
Night3.Position = UDim2.new(0.434668958, 0, 0.114, 0)
Night3.Size = UDim2.new(0, 80, 0, 30)
Night3.ZIndex = 3
Night3.Font = Enum.Font.Gotham
Night3.Text = "ColdNight"
Night3.TextColor3 = Color3.fromRGB(0, 0, 0)
Night3.TextScaled = true
Night3.TextSize = 14.000
Night3.TextWrapped = true

Night4.Name = "Night4"
Night4.Parent = InnerOptions
Night4.BackgroundColor3 = Color3.fromRGB(0, 240, 16)
Night4.BorderSizePixel = 2
Night4.Position = UDim2.new(0.734000027, 0, 0.114, 0)
Night4.Size = UDim2.new(0, 80, 0, 30)
Night4.ZIndex = 3
Night4.Font = Enum.Font.Gotham
Night4.Text = "AlienPlanet"
Night4.TextColor3 = Color3.fromRGB(0, 0, 0)
Night4.TextScaled = true
Night4.TextSize = 14.000
Night4.TextWrapped = true

Night5.Name = "Night5"
Night5.Parent = InnerOptions
Night5.BackgroundColor3 = Color3.fromRGB(10, 36, 0)
Night5.BorderSizePixel = 2
Night5.Position = UDim2.new(0.584736586, 0, 0.114, 0)
Night5.Size = UDim2.new(0, 80, 0, 30)
Night5.ZIndex = 3
Night5.Font = Enum.Font.Gotham
Night5.Text = "PollutedCity"
Night5.TextColor3 = Color3.fromRGB(0, 0, 0)
Night5.TextScaled = true
Night5.TextSize = 14.000
Night5.TextWrapped = true

Night6.Name = "Night6"
Night6.Parent = InnerOptions
Night6.BackgroundColor3 = Color3.fromRGB(240, 69, 238)
Night6.BorderSizePixel = 2
Night6.Position = UDim2.new(0.28486827, 0, 0.114, 0)
Night6.Size = UDim2.new(0, 80, 0, 30)
Night6.ZIndex = 3
Night6.Font = Enum.Font.Gotham
Night6.Text = "NeonNight"
Night6.TextColor3 = Color3.fromRGB(0, 0, 0)
Night6.TextScaled = true
Night6.TextSize = 14.000
Night6.TextWrapped = true

DisplaySection.Name = "DisplaySection"
DisplaySection.Parent = InnerOptions
DisplaySection.BackgroundColor3 = Color3.fromRGB(255, 213, 0)
DisplaySection.BorderSizePixel = 3
DisplaySection.Position = UDim2.new(0.0249858163, 0, 0.744754672, 0)
DisplaySection.Size = UDim2.new(0, 50, 0, 50)
DisplaySection.ZIndex = 3
DisplaySection.Font = Enum.Font.RobotoMono
DisplaySection.Text = "Other"
DisplaySection.TextColor3 = Color3.fromRGB(0, 0, 0)
DisplaySection.TextScaled = true
DisplaySection.TextSize = 14.000
DisplaySection.TextWrapped = true

DisplaySection_2.Name = "DisplaySection"
DisplaySection_2.Parent = InnerOptions
DisplaySection_2.BackgroundColor3 = Color3.fromRGB(255, 213, 0)
DisplaySection_2.BorderSizePixel = 3
DisplaySection_2.Position = UDim2.new(0.0264911912, 0, 0.41293788, 0)
DisplaySection_2.Size = UDim2.new(0, 50, 0, 50)
DisplaySection_2.ZIndex = 3
DisplaySection_2.Font = Enum.Font.RobotoMono
DisplaySection_2.Text = "Day Preset"
DisplaySection_2.TextColor3 = Color3.fromRGB(0, 0, 0)
DisplaySection_2.TextScaled = true
DisplaySection_2.TextSize = 14.000
DisplaySection_2.TextWrapped = true

DisplaySection_3.Name = "DisplaySection"
DisplaySection_3.Parent = InnerOptions
DisplaySection_3.BackgroundColor3 = Color3.fromRGB(255, 213, 0)
DisplaySection_3.BorderSizePixel = 3
DisplaySection_3.Position = UDim2.new(0.0254870504, 0, 0.0804590732, 0)
DisplaySection_3.Size = UDim2.new(0, 50, 0, 50)
DisplaySection_3.ZIndex = 3
DisplaySection_3.Font = Enum.Font.RobotoMono
DisplaySection_3.Text = "Night Preset"
DisplaySection_3.TextColor3 = Color3.fromRGB(0, 0, 0)
DisplaySection_3.TextScaled = true
DisplaySection_3.TextSize = 14.000
DisplaySection_3.TextWrapped = true

Reset.Name = "Reset"
Reset.Parent = MainFrame
Reset.BackgroundColor3 = Color3.fromRGB(255, 213, 0)
Reset.BackgroundTransparency = 0.800
Reset.BorderSizePixel = 2
Reset.Position = UDim2.new(0.78006351, 0, 0.0566667765, 0)
Reset.Size = UDim2.new(0, 117, 0, 44)
Reset.ZIndex = 3
Reset.Font = Enum.Font.Gotham
Reset.Text = "Reset Lighting"
Reset.TextColor3 = Color3.fromRGB(255, 0, 4)
Reset.TextScaled = true
Reset.TextSize = 14.000
Reset.TextStrokeColor3 = Color3.fromRGB(255, 71, 74)
Reset.TextWrapped = true

Hide.Name = "Hide"
Hide.Parent = MainFrame
Hide.Active = false
Hide.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
Hide.BackgroundTransparency = 1.000
Hide.Position = UDim2.new(0.998503685, 0, 0.457099736, 0)
Hide.Selectable = false
Hide.Size = UDim2.new(0, 34, 0, 34)
Hide.ZIndex = 4
Hide.Font = Enum.Font.Gotham
Hide.Text = "<"
Hide.TextColor3 = Color3.fromRGB(248, 248, 248)
Hide.TextScaled = true
Hide.TextSize = 14.000
Hide.TextStrokeColor3 = Color3.fromRGB(234, 207, 255)
Hide.TextStrokeTransparency = 0.000
Hide.TextWrapped = true

SpinnyThing.Name = "SpinnyThing"
SpinnyThing.Parent = MainFrame
SpinnyThing.AnchorPoint = Vector2.new(0.5, 0.5)
SpinnyThing.BackgroundColor3 = Color3.fromRGB(198, 198, 198)
SpinnyThing.BackgroundTransparency = 1.000
SpinnyThing.Position = UDim2.new(0.498992622, 0, 0.686459184, 0)
SpinnyThing.Size = UDim2.new(0, 100, 0, 100)
SpinnyThing.Image = "rbxassetid://362989772"
SpinnyThing.ImageColor3 = Color3.fromRGB(255, 213, 0)
SpinnyThing.ScaleType = Enum.ScaleType.Fit
SpinnyThing.SliceCenter = Rect.new(100, 100, 100, 100)

loadingtext.Name = "loadingtext"
loadingtext.Parent = MainFrame
loadingtext.AnchorPoint = Vector2.new(0.5, 0.5)
loadingtext.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
loadingtext.BackgroundTransparency = 1.000
loadingtext.Position = UDim2.new(0.499154508, 0, 0.414320081, 0)
loadingtext.Size = UDim2.new(0, 394, 0, 67)
loadingtext.Font = Enum.Font.Gotham
loadingtext.Text = "loading"
loadingtext.TextColor3 = Color3.fromRGB(255, 234, 0)
loadingtext.TextScaled = true
loadingtext.TextSize = 40.000
loadingtext.TextStrokeColor3 = Color3.fromRGB(255, 194, 89)
loadingtext.TextStrokeTransparency = 0.400
loadingtext.TextWrapped = true

loadingtext_2.Name = "loadingtext"
loadingtext_2.Parent = MainFrame
loadingtext_2.AnchorPoint = Vector2.new(0.5, 0.5)
loadingtext_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
loadingtext_2.BackgroundTransparency = 1.000
loadingtext_2.Position = UDim2.new(0.497487783, 0, 0.925767541, 0)
loadingtext_2.Size = UDim2.new(0, 461, 0, 41)
loadingtext_2.Font = Enum.Font.Gotham
loadingtext_2.Text = "adding toppings"
loadingtext_2.TextColor3 = Color3.fromRGB(255, 234, 0)
loadingtext_2.TextSize = 20.000
loadingtext_2.TextStrokeColor3 = Color3.fromRGB(255, 194, 89)
loadingtext_2.TextStrokeTransparency = 0.400
loadingtext_2.TextWrapped = true

Star.Name = "Star"
Star.Parent = MainFrame
Star.Active = false
Star.AnchorPoint = Vector2.new(0.5, 0.5)
Star.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
Star.BackgroundTransparency = 1.000
Star.Position = UDim2.new(0.592487872, 0, 0.0843200684, 0)
Star.Selectable = false
Star.Size = UDim2.new(0, 64, 0, 67)
Star.Font = Enum.Font.Gotham
Star.Text = "✨"
Star.TextColor3 = Color3.fromRGB(255, 255, 0)
Star.TextScaled = true
Star.TextSize = 40.000
Star.TextStrokeColor3 = Color3.fromRGB(255, 194, 89)
Star.TextStrokeTransparency = 0.400
Star.TextWrapped = true
Star.TextXAlignment = Enum.TextXAlignment.Left

AudioMute.Name = "AudioMute"
AudioMute.Parent = MainFrame
AudioMute.AnchorPoint = Vector2.new(0.5, 0.5)
AudioMute.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AudioMute.BackgroundTransparency = 1.000
AudioMute.Position = UDim2.new(1.04166663, 0, 0.9375, 0)
AudioMute.Size = UDim2.new(0, 50, 0, 50)
AudioMute.AutoButtonColor = false
AudioMute.Image = "rbxassetid://4501543952"

-- Scripts:

local function DGTF_fake_script() -- August.Press 
	local script = Instance.new('Script', August)

	local tweenservice = game:GetService("TweenService")
	local lighting = game.Lighting
	
	script.Parent.MouseEnter:Connect(function()
		local makesound = Instance.new("Sound",workspace)
		makesound.SoundId = "rbxassetid://4658309128"
		makesound.Volume = 0.5
		makesound.PlayOnRemove = true
		makesound:Destroy()
	end)
	
	script.Parent.Position = UDim2.new(0.133, 0, 0.778, 0)
	
	local Size1 = script.Parent.Size
	local Position1 = script.Parent.Position
	
	function Expand()
		local button = script.Parent
	
		local math1x = Size1.X.Offset + 29
		local math2y = Size1.Y.Offset + 20
	
		local math1xp = Position1.X.Scale - 0.024
		local math2yp = Position1.Y.Scale - 0.015
	
		button.Size = UDim2.new(0, math1x, 0, math2y)
		button.Position = UDim2.new(math1xp, 0, math2yp, 0)
	
		local size = tweenservice:Create(
			button,
			TweenInfo.new(0.5, Enum.EasingStyle.Quint, Enum.EasingDirection.Out),
			{Size = Size1, Position = Position1}
		)
	
		--0.78, 0, 0.057, 0
		--0.024    0.015
		--0.756, 0, 0.042, 0
		size:Play()	
	end
	
	function onButtonClicked()
	
	
		Expand()
		
		script.Parent.Parent.Visible = false
		
		local makesound = Instance.new("Sound",workspace)
		makesound.SoundId = "rbxassetid://8379220604"
		makesound.Volume = 0.5
		makesound.PlayOnRemove = true
		makesound:Destroy()
		
	
		PRESET1 = "August"
	
	
	
		local fadeload = Instance.new("ColorCorrectionEffect",lighting) -- load time excess
		fadeload.Name = "darknessload"
		fadeload.Enabled = true
	
		local tween = tweenservice:Create(fadeload, TweenInfo.new(1), {Brightness = -1}) -- making the tween a variable for further use
		tween:Play() 
	
	
		tween.Completed:Wait()
	
		ClockTime = 12 -- not applicable to day ambience or whatever
	
		MoonSize = 60
		StarAmount = 500
		AmbienceVolume = 0.5
	
		Exposure = -1 -- it's going to be dark, so change it if you need to. (2 is probably enough)
	
		MoonImage = "rbxassetid://7107839011"
		MusicID = "rbxassetid://9045934862"
		MusicVolume = 2 -- set to 0 if you just don't want it
		MusicPlaybackSpeed = 1 -- or this too
	
		print(" 1/5 preparing lighting ")
	
		local checkforatmosphere = lighting:FindFirstChildOfClass("Atmosphere")
		local checkforsky = lighting:FindFirstChildOfClass("Sky")
	
		if checkforatmosphere then
			checkforatmosphere:Destroy()
		end
	
		if checkforsky then
			checkforsky:Destroy()
		end
		wait()
	
		print(" 2/5 loading skybox ")
	
		local Skybox = Instance.new("Sky",lighting)
		Skybox.CelestialBodiesShown = true
		Skybox.MoonAngularSize = MoonSize
		Skybox.SunAngularSize = 12
		Skybox.StarCount = StarAmount
	
		Skybox.SunTextureId = "rbxassetid://7107839011"
		Skybox.MoonTextureId = MoonImage
	
		-- sides
		Skybox.SkyboxBk = "http://www.roblox.com/asset/?version=1&id=2673551390"
		Skybox.SkyboxDn = "http://www.roblox.com/asset/?version=1&id=2673550503"
		Skybox.SkyboxFt = "http://www.roblox.com/asset/?version=1&id=2673551898"
		Skybox.SkyboxLf = "http://www.roblox.com/asset/?version=1&id=2673550328"
		Skybox.SkyboxRt = "http://www.roblox.com/asset/?version=1&id=2673550747"
		Skybox.SkyboxUp = "http://www.roblox.com/asset/?version=1&id=2673551054"
	
		wait()
	
		print(" 3/5 loading effects ")
	
		local blur = Instance.new("BlurEffect",lighting)
		local color = Instance.new("ColorCorrectionEffect",lighting)
	
		blur.Name = "nightblur"
		blur.Size = 5
		blur.Enabled = true
	
		color.Name = "nightcolor"
		color.Brightness = -0.01
		color.Contrast = 0.03
		color.Saturation = 0.2
		color.TintColor = Color3.new(1, 0.576471, 0.584314)
		color.Enabled = true
	
		local ambience = Instance.new("Sound",workspace)
		ambience.Name = "ambience"
		ambience.Looped = true
		ambience.SoundId = "rbxassetid://7274920568"
		ambience.Volume = 0.5
	
		local Music = Instance.new("Sound",workspace)
		Music.Name = "Music"
		Music.Looped = true
		Music.SoundId = MusicID
		Music.Volume = MusicVolume
		Music.PlaybackSpeed = MusicPlaybackSpeed
	
	
		wait()
	
		print(" 4/5 lighting adjustments ")
	
		lighting.Ambient = Color3.new(0.368627, 0.286275, 0.286275)
		lighting.ColorShift_Bottom = Color3.new(0.368627, 0.0313725, 0.0313725)
		lighting.ColorShift_Top = Color3.new(0.329412, 0.121569, 0.121569)
		lighting.OutdoorAmbient = Color3.new(0.423529, 0.223529, 0.227451)
	
		lighting.Brightness = 0
		lighting.EnvironmentDiffuseScale = 0
		lighting.EnvironmentSpecularScale = 0
		lighting.ClockTime = ClockTime
		lighting.GeographicLatitude = 41.733
		lighting.ExposureCompensation = Exposure
	
		lighting.FogColor = Color3.new(0.137255, 0.0784314, 0.0784314)
		lighting.FogEnd = 200
		lighting.FogStart = 20
		wait()
	
		print(" 5/5 buffer period ")
		wait(3) -- this isn't really required, but it's mainly a loading time for some of the skybox effects to kick in so players can't see it load in (hence the blur.) change this if you need to
		print("completed!")
	
	
		local tween2 = tweenservice:Create(fadeload, TweenInfo.new(8), {Brightness = 0}) -- making the tween a variable for further use
		tween2:Play() 
	
		ambience:Play()
		local tween3 = tweenservice:Create(ambience, TweenInfo.new(8), {Volume = AmbienceVolume}) -- making the tween a variable for further use
		tween3:Play() 
	
		tween2.Completed:Wait()
	
		fadeload:Destroy()
		wait(3)
		Music:Play()
		
		script.Parent.Parent.Visible = true
	end
	
	script.Parent.MouseButton1Click:connect(onButtonClicked)
end
coroutine.wrap(DGTF_fake_script)()
local function VOBFYG_fake_script() -- Day1.Press 
	local script = Instance.new('Script', Day1)

	local tweenservice = game:GetService("TweenService")
	local lighting = game.Lighting
	
	script.Parent.MouseEnter:Connect(function()
		local makesound = Instance.new("Sound",workspace)
		makesound.SoundId = "rbxassetid://4658309128"
		makesound.Volume = 0.5
		makesound.PlayOnRemove = true
		makesound:Destroy()
	end)
	
	local Size1 = script.Parent.Size
	local Position1 = script.Parent.Position
	
	function Expand()
		local button = script.Parent
	
		local math1x = Size1.X.Offset + 29
		local math2y = Size1.Y.Offset + 20
	
		local math1xp = Position1.X.Scale - 0.024
		local math2yp = Position1.Y.Scale - 0.015
	
		button.Size = UDim2.new(0, math1x, 0, math2y)
		button.Position = UDim2.new(math1xp, 0, math2yp, 0)
	
		local size = tweenservice:Create(
			button,
			TweenInfo.new(0.5, Enum.EasingStyle.Quint, Enum.EasingDirection.Out),
			{Size = Size1, Position = Position1}
		)
	
		--0.78, 0, 0.057, 0
		--0.024    0.015
		--0.756, 0, 0.042, 0
		size:Play()	
	end
	
	
	function onButtonClicked()
	
		Expand()
	
		script.Parent.Parent.Visible = false
	
		local makesound = Instance.new("Sound",workspace)
		makesound.SoundId = "rbxassetid://8379220604"
		makesound.Volume = 0.5
		makesound.PlayOnRemove = true
		makesound:Destroy()
	
	
		PRESET1 = "DefaultDay"
	
	
	
		local fadeload = Instance.new("ColorCorrectionEffect",lighting) -- load time excess
		fadeload.Name = "darknessload"
		fadeload.Enabled = true
	
		local tween = tweenservice:Create(fadeload, TweenInfo.new(1), {Brightness = -1}) -- making the tween a variable for further use
		tween:Play() 
	
	
		tween.Completed:Wait()
	
	
		ClockTime = 14.5 -- not applicable to day ambience or whatever
	
		MoonSize = 11
		StarAmount = 1334
		AmbienceVolume = 0.16
	
		Exposure = 0
	
		MoonImage = "rbxassetid://6732217915"
		MusicID = "rbxassetid://1839694065"
		MusicVolume = 0.4 -- set to 0 if you just don't want it
		MusicPlaybackSpeed = 1 -- or this too
	
		print(" 1/5 preparing lighting ")
		local checkforatmosphere = lighting:FindFirstChildOfClass("Atmosphere")
		local checkforsky = lighting:FindFirstChildOfClass("Sky")
	
		if checkforatmosphere then
			checkforatmosphere:Destroy()
		end
	
		if checkforsky then
			checkforsky:Destroy()
		end
		wait()
	
		print(" 2/5 loading skybox ")
	
		local Skybox = Instance.new("Sky",lighting)
		Skybox.CelestialBodiesShown = false
		Skybox.MoonAngularSize = MoonSize
		Skybox.SunAngularSize = 21
		Skybox.StarCount = StarAmount
	
		Skybox.SunTextureId = "rbxassetid://6208815613"
		Skybox.MoonTextureId = MoonImage
	
		-- sides
		Skybox.SkyboxBk = "http://www.roblox.com/asset/?version=1&id=150335574"
		Skybox.SkyboxDn = "http://www.roblox.com/asset/?version=1&id=150335585"
		Skybox.SkyboxFt = "http://www.roblox.com/asset/?version=1&id=150335628"
		Skybox.SkyboxLf = "http://www.roblox.com/asset/?version=1&id=150335620"
		Skybox.SkyboxRt = "http://www.roblox.com/asset/?version=1&id=150335610"
		Skybox.SkyboxUp = "http://www.roblox.com/asset/?version=1&id=150335642"
	
		wait()
	
		print(" 3/5 loading effects ")
	
		local blur = Instance.new("BlurEffect",lighting)
		local color = Instance.new("ColorCorrectionEffect",lighting)
	
		blur.Name = "nightblur"
		blur.Size = 2
		blur.Enabled = true
	
		color.Name = "nightcolor"
		color.Brightness = 0
		color.Contrast = 0
		color.Saturation = 0
		color.TintColor = Color3.new(1, 1, 1)
		color.Enabled = true
	
		local ambience = Instance.new("Sound",workspace)
		ambience.Name = "ambience"
		ambience.Looped = true
		ambience.SoundId = "rbxassetid://4802569080"
		ambience.Volume = 0.16
	
		local Music = Instance.new("Sound",workspace)
		Music.Name = "Music"
		Music.Looped = true
		Music.SoundId = MusicID
		Music.Volume = MusicVolume
		Music.PlaybackSpeed = MusicPlaybackSpeed
	
	
		wait()
	
		print(" 4/5 lighting adjustments ")
	
		lighting.Ambient = Color3.new(0, 0, 0)
		lighting.ColorShift_Bottom = Color3.new(0.145098, 0.227451, 0.231373)
		lighting.ColorShift_Top = Color3.new(0.0156863, 0.313725, 0.329412)
		lighting.OutdoorAmbient = Color3.new(0.27451, 0.290196, 0.564706)
	
		lighting.Brightness = 1.8
		lighting.EnvironmentDiffuseScale = 1
		lighting.EnvironmentSpecularScale = 1
		lighting.ClockTime = ClockTime
		lighting.GeographicLatitude = 43
		lighting.ExposureCompensation = Exposure
	
		lighting.FogColor = Color3.new(0.752941, 0.866667, 1)
		lighting.FogEnd = 2000
		lighting.FogStart = 0
		wait()
	
		print(" 5/5 buffer period ")
		wait(3) -- this isn't really required, but it's mainly a loading time for some of the skybox effects to kick in so players can't see it load in (hence the blur.) change this if you need to
		print("completed!")
	
	
		local tween2 = tweenservice:Create(fadeload, TweenInfo.new(8), {Brightness = 0}) -- making the tween a variable for further use
		tween2:Play() 
	
		ambience:Play()
		local tween3 = tweenservice:Create(ambience, TweenInfo.new(8), {Volume = AmbienceVolume}) -- making the tween a variable for further use
		tween3:Play() 
	
		tween2.Completed:Wait()
	
		fadeload:Destroy()
		wait(3)
		Music:Play()
		
		script.Parent.Parent.Visible = true
		
	end
	
	script.Parent.MouseButton1Click:connect(onButtonClicked)
end
coroutine.wrap(VOBFYG_fake_script)()
local function FWQIBPY_fake_script() -- Day2.Press 
	local script = Instance.new('Script', Day2)

	local tweenservice = game:GetService("TweenService")
	local lighting = game.Lighting
	
	script.Parent.MouseEnter:Connect(function()
		local makesound = Instance.new("Sound",workspace)
		makesound.SoundId = "rbxassetid://4658309128"
		makesound.Volume = 0.5
		makesound.PlayOnRemove = true
		makesound:Destroy()
	end)
	
	local Size1 = script.Parent.Size
	local Position1 = script.Parent.Position
	
	function Expand()
		local button = script.Parent
	
		local math1x = Size1.X.Offset + 29
		local math2y = Size1.Y.Offset + 20
	
		local math1xp = Position1.X.Scale - 0.024
		local math2yp = Position1.Y.Scale - 0.015
	
		button.Size = UDim2.new(0, math1x, 0, math2y)
		button.Position = UDim2.new(math1xp, 0, math2yp, 0)
	
		local size = tweenservice:Create(
			button,
			TweenInfo.new(0.5, Enum.EasingStyle.Quint, Enum.EasingDirection.Out),
			{Size = Size1, Position = Position1}
		)
	
		--0.78, 0, 0.057, 0
		--0.024    0.015
		--0.756, 0, 0.042, 0
		size:Play()	
	end
	
	
	function onButtonClicked()
	
	
		script.Parent.Parent.Visible = false
		
		Expand()
	
		local makesound = Instance.new("Sound",workspace)
		makesound.SoundId = "rbxassetid://8379220604"
		makesound.Volume = 0.5
		makesound.PlayOnRemove = true
		makesound:Destroy()
	
	
		PRESET1 = "DefaultNight"
	
	
	
		local fadeload = Instance.new("ColorCorrectionEffect",lighting) -- load time excess
		fadeload.Name = "darknessload"
		fadeload.Enabled = true
	
		local tween = tweenservice:Create(fadeload, TweenInfo.new(1), {Brightness = -1}) -- making the tween a variable for further use
		tween:Play() 
	
	
		tween.Completed:Wait()
	
	
	
		ClockTime = 13 -- not applicable to day ambience or whatever
	
		MoonSize = 5
		StarAmount = 5000
		AmbienceVolume = 0.5
	
		Exposure = 0 -- it's going to be dark, so change it if you need to. (2 is probably enough)
	
		MoonImage = "rbxassetid://5457661334"
		MusicID = "rbxassetid://1839675233"
		MusicVolume = 0.5 -- set to 0 if you just don't want it
		MusicPlaybackSpeed = 1 -- or this too
	
		print(" 1/5 preparing lighting ")
	
		local checkforatmosphere = lighting:FindFirstChildOfClass("Atmosphere")
		local checkforsky = lighting:FindFirstChildOfClass("Sky")
	
		if checkforatmosphere then
			checkforatmosphere:Destroy()
		end
	
		if checkforsky then
			checkforsky:Destroy()
		end
		wait()
	
		print(" 2/5 loading skybox ")
	
		local Skybox = Instance.new("Sky",lighting)
		Skybox.CelestialBodiesShown = true
		Skybox.MoonAngularSize = MoonSize
		Skybox.SunAngularSize = 12
		Skybox.StarCount = StarAmount
	
		Skybox.SunTextureId = "rbxassetid://3549005830"
		Skybox.MoonTextureId = "http://www.roblox.com/asset/?id=5457661334"
	
		-- sides
		Skybox.SkyboxBk = "http://www.roblox.com/asset/?version=1&id=600830446"
		Skybox.SkyboxDn = "http://www.roblox.com/asset/?version=1&id=600831635"
		Skybox.SkyboxFt = "http://www.roblox.com/asset/?version=1&id=600832720"
		Skybox.SkyboxLf = "http://www.roblox.com/asset/?version=1&id=600886090"
		Skybox.SkyboxRt = "http://www.roblox.com/asset/?version=1&id=600833862"
		Skybox.SkyboxUp = "http://www.roblox.com/asset/?version=1&id=600835177"
	
		wait()
	
		print(" 3/5 loading effects ")
	
		local blur = Instance.new("BlurEffect",lighting)
		local color = Instance.new("ColorCorrectionEffect",lighting)
		local dept = Instance.new("DepthOfFieldEffect",lighting)
		local sunrays = Instance.new("SunRaysEffect",lighting)
		local bloom = Instance.new("BloomEffect",lighting)
	
		bloom.Name = "nightbloom"
		bloom.Intensity = 1
		bloom.Size = 24
		bloom.Threshold = 1
		bloom.Enabled = true
	
		dept.Name = "nightdept"
		dept.FarIntensity = 0.1
		dept.FocusDistance = 1
		dept.InFocusRadius = 2
		dept.NearIntensity = 1
		dept.Enabled = true
	
		sunrays.Name = "nightsunrays"
		sunrays.Intensity = 0.15
		sunrays.Spread = 1
	
		blur.Name = "nightblur"
		blur.Size = 4
		blur.Enabled = true
	
		color.Name = "nightcolor"
		color.Brightness = -0.02
		color.Contrast = 0.06
		color.Saturation = 0.2
		color.TintColor = Color3.new(1, 0.631373, 0.384314)
		color.Enabled = true
	
		local ambience = Instance.new("Sound",workspace)
		ambience.Name = "ambience"
		ambience.Looped = true
		ambience.SoundId = "rbxassetid://9112792373"
		ambience.Volume = 0.2
	
		local Music = Instance.new("Sound",workspace)
		Music.Name = "Music"
		Music.Looped = true
		Music.SoundId = MusicID
		Music.Volume = MusicVolume
		Music.PlaybackSpeed = MusicPlaybackSpeed
	
	
		wait()
	
		print(" 4/5 lighting adjustments ")
	
		lighting.Ambient = Color3.new(0,0,0)
		lighting.ColorShift_Bottom = Color3.new(0,0,0)
		lighting.ColorShift_Top = Color3.new(0,0,0)
		lighting.OutdoorAmbient = Color3.new(0.27451, 0.27451, 0.27451)
	
		lighting.Brightness = 3
		lighting.EnvironmentDiffuseScale = 1
		lighting.EnvironmentSpecularScale = 1
		lighting.ClockTime = ClockTime
		lighting.GeographicLatitude = -60
		lighting.ExposureCompensation = Exposure
	
		lighting.FogColor = Color3.new(0.780392, 0.780392, 0.780392)
		lighting.FogEnd = 2444
		lighting.FogStart = 0
		wait()
	
		print(" 5/5 buffer period ")
		wait(3) -- this isn't really required, but it's mainly a loading time for some of the skybox effects to kick in so players can't see it load in (hence the blur.) change this if you need to
		print("completed!")
	
	
		local tween2 = tweenservice:Create(fadeload, TweenInfo.new(8), {Brightness = 0}) -- making the tween a variable for further use
		tween2:Play() 
	
		ambience:Play()
		local tween3 = tweenservice:Create(ambience, TweenInfo.new(8), {Volume = AmbienceVolume}) -- making the tween a variable for further use
		tween3:Play() 
	
		tween2.Completed:Wait()
	
		fadeload:Destroy()
		wait(3)
		Music:Play()
	
		script.Parent.Parent.Visible = true
	
		
	end
	
	script.Parent.MouseButton1Click:connect(onButtonClicked)
end
coroutine.wrap(FWQIBPY_fake_script)()
local function DHRF_fake_script() -- Day3.Press 
	local script = Instance.new('Script', Day3)

	local tweenservice = game:GetService("TweenService")
	local lighting = game.Lighting
	
	script.Parent.MouseEnter:Connect(function()
		local makesound = Instance.new("Sound",workspace)
		makesound.SoundId = "rbxassetid://4658309128"
		makesound.Volume = 0.5
		makesound.PlayOnRemove = true
		makesound:Destroy()
	end)
	
	local Size1 = script.Parent.Size
	local Position1 = script.Parent.Position
	
	function Expand()
		local button = script.Parent
	
		local math1x = Size1.X.Offset + 29
		local math2y = Size1.Y.Offset + 20
	
		local math1xp = Position1.X.Scale - 0.024
		local math2yp = Position1.Y.Scale - 0.015
	
		button.Size = UDim2.new(0, math1x, 0, math2y)
		button.Position = UDim2.new(math1xp, 0, math2yp, 0)
	
		local size = tweenservice:Create(
			button,
			TweenInfo.new(0.5, Enum.EasingStyle.Quint, Enum.EasingDirection.Out),
			{Size = Size1, Position = Position1}
		)
	
		--0.78, 0, 0.057, 0
		--0.024    0.015
		--0.756, 0, 0.042, 0
		size:Play()	
	end
	
	
	function onButtonClicked()
	
	
		script.Parent.Parent.Visible = false
	
		Expand()
	
		local makesound = Instance.new("Sound",workspace)
		makesound.SoundId = "rbxassetid://8379220604"
		makesound.Volume = 0.5
		makesound.PlayOnRemove = true
		makesound:Destroy()
	
	
		PRESET1 = "DefaultNight"
	
	
	
		local fadeload = Instance.new("ColorCorrectionEffect",lighting) -- load time excess
		fadeload.Name = "darknessload"
		fadeload.Enabled = true
	
		local tween = tweenservice:Create(fadeload, TweenInfo.new(1), {Brightness = -1}) -- making the tween a variable for further use
		tween:Play() 
	
	
		tween.Completed:Wait()
	
	
	
	
		ClockTime = 15 -- not applicable to day ambience or whatever
	
		MoonSize = 11
		StarAmount = 500
		AmbienceVolume = 0.05
	
		Exposure = 0.1
	
		MoonImage = "rbxassetid://6732217915"
		MusicID = "rbxassetid://1844272089"
		MusicVolume = 0.2 -- set to 0 if you just don't want it
		MusicPlaybackSpeed = 0.8 -- or this too
	
		print(" 1/5 preparing lighting ")
		local checkforatmosphere = lighting:FindFirstChildOfClass("Atmosphere")
		local checkforsky = lighting:FindFirstChildOfClass("Sky")
	
		if checkforatmosphere then
			checkforatmosphere:Destroy()
		end
	
		if checkforsky then
			checkforsky:Destroy()
		end
		wait()
	
		print(" 2/5 loading skybox ")
	
		local Skybox = Instance.new("Sky",lighting)
		Skybox.CelestialBodiesShown = false
		Skybox.MoonAngularSize = MoonSize
		Skybox.SunAngularSize = 21
		Skybox.StarCount = StarAmount
	
		Skybox.SunTextureId = "rbxassetid://6208815613"
		Skybox.MoonTextureId = MoonImage
	
		-- sides
		Skybox.SkyboxBk = "http://www.roblox.com/asset/?version=1&id=91458024"
		Skybox.SkyboxDn = "http://www.roblox.com/asset/?version=1&id=91457980"
		Skybox.SkyboxFt = "http://www.roblox.com/asset/?version=1&id=91458024"
		Skybox.SkyboxLf = "http://www.roblox.com/asset/?version=1&id=91458024"
		Skybox.SkyboxRt = "http://www.roblox.com/asset/?version=1&id=91458024"
		Skybox.SkyboxUp = "http://www.roblox.com/asset/?version=1&id=91458002"
	
		wait()
	
		print(" 3/5 loading effects ")
	
		local blur = Instance.new("BlurEffect",lighting)
		local color = Instance.new("ColorCorrectionEffect",lighting)
	
		blur.Name = "nightblur"
		blur.Size = 4
		blur.Enabled = true
	
		color.Name = "nightcolor"
		color.Brightness = 0.01
		color.Contrast = 0.1
		color.Saturation = -0.2
		color.TintColor = Color3.new(0.992157, 0.984314, 1)
		color.Enabled = true
	
		local ambience = Instance.new("Sound",workspace)
		ambience.Name = "ambience"
		ambience.Looped = true
		ambience.SoundId = "rbxassetid://9112789982"
		ambience.Volume = 0.05
	
		local Music = Instance.new("Sound",workspace)
		Music.Name = "Music"
		Music.Looped = true
		Music.SoundId = MusicID
		Music.Volume = MusicVolume
		Music.PlaybackSpeed = MusicPlaybackSpeed
	
	
		wait()
	
		print(" 4/5 lighting adjustments ")
	
		lighting.Ambient = Color3.new(0.160784, 0.2, 0.243137)
		lighting.ColorShift_Bottom = Color3.new(0.0470588, 0.513725, 0.803922)
		lighting.ColorShift_Top = Color3.new(0.686275, 0.733333, 0.807843)
		lighting.OutdoorAmbient = Color3.new(0.388235, 0.45098, 0.54902)
	
		lighting.Brightness = 1.5
		lighting.EnvironmentDiffuseScale = 0.1
		lighting.EnvironmentSpecularScale = 1
		lighting.ClockTime = ClockTime
		lighting.GeographicLatitude = 41.733
		lighting.ExposureCompensation = Exposure
	
		lighting.FogColor = Color3.new(0.494118, 0.627451, 0.752941)
		lighting.FogEnd = 800
		lighting.FogStart = 0
		wait()
	
		print(" 5/5 buffer period ")
		wait(3) -- this isn't really required, but it's mainly a loading time for some of the skybox effects to kick in so players can't see it load in (hence the blur.) change this if you need to
		print("completed!")
	
	
		local tween2 = tweenservice:Create(fadeload, TweenInfo.new(8), {Brightness = 0}) -- making the tween a variable for further use
		tween2:Play() 
	
		ambience:Play()
		local tween3 = tweenservice:Create(ambience, TweenInfo.new(8), {Volume = AmbienceVolume}) -- making the tween a variable for further use
		tween3:Play() 
	
		tween2.Completed:Wait()
	
		fadeload:Destroy()
		wait(3)
		Music:Play()
	
		script.Parent.Parent.Visible = true
	
		
	end
	
	script.Parent.MouseButton1Click:connect(onButtonClicked)
end
coroutine.wrap(DHRF_fake_script)()
local function AXIHAO_fake_script() -- Day4.Press 
	local script = Instance.new('Script', Day4)

	local tweenservice = game:GetService("TweenService")
	local lighting = game.Lighting
	
	script.Parent.MouseEnter:Connect(function()
		local makesound = Instance.new("Sound",workspace)
		makesound.SoundId = "rbxassetid://4658309128"
		makesound.Volume = 0.5
		makesound.PlayOnRemove = true
		makesound:Destroy()
	end)
	
	local Size1 = script.Parent.Size
	local Position1 = script.Parent.Position
	
	function Expand()
		local button = script.Parent
	
		local math1x = Size1.X.Offset + 29
		local math2y = Size1.Y.Offset + 20
	
		local math1xp = Position1.X.Scale - 0.024
		local math2yp = Position1.Y.Scale - 0.015
	
		button.Size = UDim2.new(0, math1x, 0, math2y)
		button.Position = UDim2.new(math1xp, 0, math2yp, 0)
	
		local size = tweenservice:Create(
			button,
			TweenInfo.new(0.5, Enum.EasingStyle.Quint, Enum.EasingDirection.Out),
			{Size = Size1, Position = Position1}
		)
	
		--0.78, 0, 0.057, 0
		--0.024    0.015
		--0.756, 0, 0.042, 0
		size:Play()	
	end
	
	
	function onButtonClicked()
	
	
		script.Parent.Parent.Visible = false
	
		Expand()
	
		local makesound = Instance.new("Sound",workspace)
		makesound.SoundId = "rbxassetid://8379220604"
		makesound.Volume = 0.5
		makesound.PlayOnRemove = true
		makesound:Destroy()
	
	
		PRESET1 = "Rain?"
	
	
	
		local fadeload = Instance.new("ColorCorrectionEffect",lighting) -- load time excess
		fadeload.Name = "darknessload"
		fadeload.Enabled = true
	
		local tween = tweenservice:Create(fadeload, TweenInfo.new(1), {Brightness = -1}) -- making the tween a variable for further use
		tween:Play() 
	
	
		tween.Completed:Wait()
	
	
	
	
		ClockTime = 15 -- not applicable to day ambience or whatever
	
		MoonSize = 0
		StarAmount = 0
		AmbienceVolume = 0.5
	
		Exposure = 0
	
		MoonImage = "rbxassetid://6732217915"
		MusicID = "rbxassetid://1837486028"
		MusicVolume = 0.6 -- set to 0 if you just don't want it
		MusicPlaybackSpeed = 0.5 -- or this too
	
		print(" 1/5 preparing lighting ")
		local checkforatmosphere = lighting:FindFirstChildOfClass("Atmosphere")
		local checkforsky = lighting:FindFirstChildOfClass("Sky")
	
		if checkforatmosphere then
			checkforatmosphere:Destroy()
		end
	
		if checkforsky then
			checkforsky:Destroy()
		end
		wait()
	
		print(" 2/5 loading skybox & atmosphere ")
	
		local Skybox = Instance.new("Sky",lighting)
		Skybox.CelestialBodiesShown = false
		Skybox.MoonAngularSize = MoonSize
		Skybox.SunAngularSize = 0
		Skybox.StarCount = StarAmount
	
		Skybox.SunTextureId = "rbxassetid://6208815613"
		Skybox.MoonTextureId = MoonImage
	
		-- sides
		Skybox.SkyboxBk = "http://www.roblox.com/asset/?version=1&id=4498828382"
		Skybox.SkyboxDn = "http://www.roblox.com/asset/?version=1&id=4498828812"
		Skybox.SkyboxFt = "http://www.roblox.com/asset/?version=1&id=4498829917"
		Skybox.SkyboxLf = "http://www.roblox.com/asset/?version=1&id=4498830911"
		Skybox.SkyboxRt = "http://www.roblox.com/asset/?version=1&id=4498830417"
		Skybox.SkyboxUp = "http://www.roblox.com/asset/?version=1&id=4498831746"
	
		local Atmo = Instance.new("Atmosphere",lighting)
		Atmo.Color = Color3.new(1, 1, 1)
		Atmo.Decay = Color3.new(0.807843, 0.807843, 0.807843)
		Atmo.Glare = 0.2
		Atmo.Haze = 10
		Atmo.Density = 0.634
	
		wait()
	
		print(" 3/5 loading effects ")
	
		local blur = Instance.new("BlurEffect",lighting)
		local color = Instance.new("ColorCorrectionEffect",lighting)
	
		blur.Name = "nightblur"
		blur.Size = 4
		blur.Enabled = true
	
		color.Name = "nightcolor"
		color.Brightness = -0.04
		color.Contrast = 0.1
		color.Saturation = -0.5
		color.TintColor = Color3.new(1, 1, 1)
		color.Enabled = true
	
		local ambience = Instance.new("Sound",workspace)
		ambience.Name = "ambience"
		ambience.Looped = true
		ambience.SoundId = "rbxassetid://2304892796"
		ambience.Volume = 0.16
	
		local Music = Instance.new("Sound",workspace)
		Music.Name = "Music"
		Music.Looped = true
		Music.SoundId = MusicID
		Music.Volume = MusicVolume
		Music.PlaybackSpeed = MusicPlaybackSpeed
	
	
		wait()
	
		print(" 4/5 lighting adjustments ")
	
		lighting.Ambient = Color3.new(0.694118, 0.301961, 0.0745098)
		lighting.ColorShift_Bottom = Color3.new(0.811765, 0.356863, 0.0313725)
		lighting.ColorShift_Top = Color3.new(0.956863, 0.364706, 0.184314)
		lighting.OutdoorAmbient = Color3.new(0.529412, 0.529412, 0.501961)
	
		lighting.Brightness = 2
		lighting.EnvironmentDiffuseScale = 0
		lighting.EnvironmentSpecularScale = 0
		lighting.ClockTime = ClockTime
		lighting.GeographicLatitude = 41.733
		lighting.ExposureCompensation = Exposure
	
		wait()
	
		print(" 5/5 buffer period ")
		wait(3) -- this isn't really required, but it's mainly a loading time for some of the skybox effects to kick in so players can't see it load in (hence the blur.) change this if you need to
		print("completed!")
	
	
		local tween2 = tweenservice:Create(fadeload, TweenInfo.new(8), {Brightness = 0}) -- making the tween a variable for further use
		tween2:Play() 
	
		ambience:Play()
		local tween3 = tweenservice:Create(ambience, TweenInfo.new(8), {Volume = AmbienceVolume}) -- making the tween a variable for further use
		tween3:Play() 
	
		tween2.Completed:Wait()
	
		fadeload:Destroy()
		wait(3)
		Music:Play()
	
		script.Parent.Parent.Visible = true
	
		
	end
	
	script.Parent.MouseButton1Click:connect(onButtonClicked)
end
coroutine.wrap(AXIHAO_fake_script)()
local function YDSBPXZ_fake_script() -- Day5.Press 
	local script = Instance.new('Script', Day5)

	local tweenservice = game:GetService("TweenService")
	local lighting = game.Lighting
	
	script.Parent.MouseEnter:Connect(function()
		local makesound = Instance.new("Sound",workspace)
		makesound.SoundId = "rbxassetid://4658309128"
		makesound.Volume = 0.5
		makesound.PlayOnRemove = true
		makesound:Destroy()
	end)
	
	local Size1 = script.Parent.Size
	local Position1 = script.Parent.Position
	
	function Expand()
		local button = script.Parent
	
		local math1x = Size1.X.Offset + 29
		local math2y = Size1.Y.Offset + 20
	
		local math1xp = Position1.X.Scale - 0.024
		local math2yp = Position1.Y.Scale - 0.015
	
		button.Size = UDim2.new(0, math1x, 0, math2y)
		button.Position = UDim2.new(math1xp, 0, math2yp, 0)
	
		local size = tweenservice:Create(
			button,
			TweenInfo.new(0.5, Enum.EasingStyle.Quint, Enum.EasingDirection.Out),
			{Size = Size1, Position = Position1}
		)
	
		--0.78, 0, 0.057, 0
		--0.024    0.015
		--0.756, 0, 0.042, 0
		size:Play()	
	end
	
	
	function onButtonClicked()
	
	
		script.Parent.Parent.Visible = false
	
		Expand()
	
	
		local makesound = Instance.new("Sound",workspace)
		makesound.SoundId = "rbxassetid://8379220604"
		makesound.Volume = 0.5
		makesound.PlayOnRemove = true
		makesound:Destroy()
		
	
		PRESET1 = "GoldenDay"
	
	
	
		local fadeload = Instance.new("ColorCorrectionEffect",lighting) -- load time excess
		fadeload.Name = "darknessload"
		fadeload.Enabled = true
	
		local tween = tweenservice:Create(fadeload, TweenInfo.new(1), {Brightness = -1}) -- making the tween a variable for further use
		tween:Play() 
	
	
		tween.Completed:Wait()
	
	
	
		ClockTime = 16.34 -- not applicable to day ambience or whatever
	
		MoonSize = 11
		StarAmount = 5000
		AmbienceVolume = 0.1
	
		Exposure = 0 -- it's going to be dark, so change it if you need to. (2 is probably enough)
	
		MoonImage = "rbxassetid://5457661334"
		MusicID = "rbxassetid://273957509"
		MusicVolume = 0.5 -- set to 0 if you just don't want it
		MusicPlaybackSpeed = 1 -- or this too
	
		print(" 1/5 preparing lighting ")
	
		local checkforatmosphere = lighting:FindFirstChildOfClass("Atmosphere")
		local checkforsky = lighting:FindFirstChildOfClass("Sky")
	
		if checkforatmosphere then
			checkforatmosphere:Destroy()
		end
	
		if checkforsky then
			checkforsky:Destroy()
		end
		wait()
	
		print(" 2/5 loading skybox ")
	
		local Skybox = Instance.new("Sky",lighting)
		Skybox.CelestialBodiesShown = true
		Skybox.MoonAngularSize = MoonSize
		Skybox.SunAngularSize = 32
		Skybox.StarCount = StarAmount
	
		Skybox.SunTextureId = "rbxassetid://3549005830"
		Skybox.MoonTextureId = "http://www.roblox.com/asset/?id=5457661334"
	
		-- sides
		Skybox.SkyboxBk = "http://www.roblox.com/asset/?version=1&id=458016711"
		Skybox.SkyboxDn = "http://www.roblox.com/asset/?version=1&id=458016826"
		Skybox.SkyboxFt = "http://www.roblox.com/asset/?version=1&id=458016532"
		Skybox.SkyboxLf = "http://www.roblox.com/asset/?version=1&id=458016655"
		Skybox.SkyboxRt = "http://www.roblox.com/asset/?version=1&id=458016782"
		Skybox.SkyboxUp = "http://www.roblox.com/asset/?version=1&id=458016792"
	
		wait()
	
		print(" 3/5 loading effects ")
	
		local blur = Instance.new("BlurEffect",lighting)
		local color = Instance.new("ColorCorrectionEffect",lighting)
		local dept = Instance.new("DepthOfFieldEffect",lighting)
		local sunrays = Instance.new("SunRaysEffect",lighting)
		local bloom = Instance.new("BloomEffect",lighting)
	
		bloom.Name = "nightbloom"
		bloom.Intensity = 1
		bloom.Size = 24
		bloom.Threshold = 2
		bloom.Enabled = true
	
		dept.Name = "nightdept"
		dept.FarIntensity = 0.1
		dept.FocusDistance = 1
		dept.InFocusRadius = 2
		dept.NearIntensity = 1
		dept.Enabled = true
	
		sunrays.Name = "nightsunrays"
		sunrays.Intensity = 0.25
		sunrays.Spread = 1
	
		blur.Name = "nightblur"
		blur.Size = 4
		blur.Enabled = true
	
		color.Name = "nightcolor"
		color.Brightness = 0.01
		color.Contrast = 0.03
		color.Saturation = -0.1
		color.TintColor = Color3.new(1,1,1)
		color.Enabled = true
	
		local ambience = Instance.new("Sound",workspace)
		ambience.Name = "ambience"
		ambience.Looped = true
		ambience.SoundId = "rbxassetid://9112789982"
		ambience.Volume = 0.1
	
		local Music = Instance.new("Sound",workspace)
		Music.Name = "Music"
		Music.Looped = true
		Music.SoundId = MusicID
		Music.Volume = MusicVolume
		Music.PlaybackSpeed = MusicPlaybackSpeed
	
	
		wait()
	
		print(" 4/5 lighting adjustments ")
	
		lighting.Ambient = Color3.new(0,0,0)
		lighting.ColorShift_Bottom = Color3.new(0,0,0)
		lighting.ColorShift_Top = Color3.new(0,0,0)
		lighting.OutdoorAmbient = Color3.new(1, 0.454902, 0.2)
	
		lighting.Brightness = 1
		lighting.EnvironmentDiffuseScale = 0
		lighting.EnvironmentSpecularScale = 0
		lighting.ClockTime = ClockTime
		lighting.GeographicLatitude = -34
		lighting.ExposureCompensation = Exposure
	
		lighting.FogColor = Color3.new(1, 0.54902, 0.0941176)
		lighting.FogEnd = 1225
		lighting.FogStart = 0
		wait()
	
		print(" 5/5 buffer period ")
		wait(3) -- this isn't really required, but it's mainly a loading time for some of the skybox effects to kick in so players can't see it load in (hence the blur.) change this if you need to
		print("completed!")
	
	
		local tween2 = tweenservice:Create(fadeload, TweenInfo.new(8), {Brightness = 0}) -- making the tween a variable for further use
		tween2:Play() 
	
		ambience:Play()
		local tween3 = tweenservice:Create(ambience, TweenInfo.new(8), {Volume = AmbienceVolume}) -- making the tween a variable for further use
		tween3:Play() 
	
		tween2.Completed:Wait()
	
		fadeload:Destroy()
		wait(3)
		Music:Play()
		script.Parent.Parent.Visible = true
	
		
	end
	
	script.Parent.MouseButton1Click:connect(onButtonClicked)
end
coroutine.wrap(YDSBPXZ_fake_script)()
local function VGWHP_fake_script() -- Horror.Press 
	local script = Instance.new('Script', Horror)

	local tweenservice = game:GetService("TweenService")
	local lighting = game.Lighting
	
	script.Parent.MouseEnter:Connect(function()
		local makesound = Instance.new("Sound",workspace)
		makesound.SoundId = "rbxassetid://4658309128"
		makesound.Volume = 0.5
		makesound.PlayOnRemove = true
		makesound:Destroy()
	end)
	
	local Size1 = script.Parent.Size
	local Position1 = script.Parent.Position
	
	function Expand()
		local button = script.Parent
	
		local math1x = Size1.X.Offset + 29
		local math2y = Size1.Y.Offset + 20
	
		local math1xp = Position1.X.Scale - 0.024
		local math2yp = Position1.Y.Scale - 0.015
	
		button.Size = UDim2.new(0, math1x, 0, math2y)
		button.Position = UDim2.new(math1xp, 0, math2yp, 0)
	
		local size = tweenservice:Create(
			button,
			TweenInfo.new(0.5, Enum.EasingStyle.Quint, Enum.EasingDirection.Out),
			{Size = Size1, Position = Position1}
		)
	
		--0.78, 0, 0.057, 0
		--0.024    0.015
		--0.756, 0, 0.042, 0
		size:Play()	
	end
	
	
	function onButtonClicked()
	
	
		script.Parent.Parent.Visible = false
	
		Expand()
	
		local makesound = Instance.new("Sound",workspace)
		makesound.SoundId = "rbxassetid://8379220604"
		makesound.Volume = 0.5
		makesound.PlayOnRemove = true
		makesound:Destroy()
	
	
		PRESET1 = "Horror"
	
	
	
		local fadeload = Instance.new("ColorCorrectionEffect",lighting) -- load time excess
		fadeload.Name = "darknessload"
		fadeload.Enabled = true
	
		local tween = tweenservice:Create(fadeload, TweenInfo.new(1), {Brightness = -1}) -- making the tween a variable for further use
		tween:Play() 
	
	
		tween.Completed:Wait()
	
	
		ClockTime = 0 -- not applicable to day ambience or whatever
	
		MoonSize = 0
		StarAmount = 0
		AmbienceVolume = 0
	
		Exposure = 0 -- it's going to be dark, so change it if you need to. (2 is probably enough)
	
		MoonImage = "rbxassetid://0"
		MusicID = "rbxassetid://4784546603"
		MusicVolume = 0.5 -- set to 0 if you just don't want it
		MusicPlaybackSpeed = 0.3 -- or this too
	
		print(" 1/5 preparing lighting ")
		local checkforatmosphere = lighting:FindFirstChildOfClass("Atmosphere")
		local checkforsky = lighting:FindFirstChildOfClass("Sky")
	
		if checkforatmosphere then
			checkforatmosphere:Destroy()
		end
	
		if checkforsky then
			checkforsky:Destroy()
		end
		wait()
	
		print(" 2/5 loading skybox ")
	
		local Skybox = Instance.new("Sky",lighting)
		Skybox.CelestialBodiesShown = true
		Skybox.MoonAngularSize = MoonSize
		Skybox.SunAngularSize = 0
		Skybox.StarCount = StarAmount
	
		Skybox.SunTextureId = "rbxassetid://0"
		Skybox.MoonTextureId = MoonImage
	
		-- sides
		Skybox.SkyboxBk = "http://www.roblox.com/asset/?version=1&id=8772734"
		Skybox.SkyboxDn = "http://www.roblox.com/asset/?version=1&id=8772734"
		Skybox.SkyboxFt = "http://www.roblox.com/asset/?version=1&id=8772734"
		Skybox.SkyboxLf = "http://www.roblox.com/asset/?version=1&id=8772734"
		Skybox.SkyboxRt = "http://www.roblox.com/asset/?version=1&id=8772734"
		Skybox.SkyboxUp = "http://www.roblox.com/asset/?version=1&id=8772734"
	
		wait()
	
		print(" 3/5 loading effects ")
	
		local blur = Instance.new("BlurEffect",lighting)
		local color = Instance.new("ColorCorrectionEffect",lighting)
	
		blur.Name = "nightblur"
		blur.Size = 5
		blur.Enabled = true
	
		color.Name = "nightcolor"
		color.Brightness = 0
		color.Contrast = 3
		color.Saturation = 6
		color.TintColor = Color3.new(1, 0.631373, 0.639216)
		color.Enabled = true
	
		local ambience = Instance.new("Sound",workspace)
		ambience.Name = "ambience"
		ambience.Looped = true
		ambience.SoundId = "rbxassetid://4784546603"
		ambience.Volume = 1
	
		local Music = Instance.new("Sound",workspace)
		Music.Name = "Music"
		Music.Looped = true
		Music.SoundId = MusicID
		Music.Volume = MusicVolume
		Music.PlaybackSpeed = MusicPlaybackSpeed
		Music:Stop()
	
	
		wait()
	
		print(" 4/5 lighting adjustments ")
	
		lighting.Ambient = Color3.new(0, 0, 0)
		lighting.ColorShift_Bottom = Color3.new(0, 0, 0)
		lighting.ColorShift_Top = Color3.new(0, 0, 0)
		lighting.OutdoorAmbient = Color3.new(0, 0, 0)
	
		lighting.Brightness = 0
		lighting.EnvironmentDiffuseScale = 0
		lighting.EnvironmentSpecularScale = 0
		lighting.ClockTime = ClockTime
		lighting.GeographicLatitude = 0
		lighting.ExposureCompensation = Exposure
	
		lighting.FogColor = Color3.new(0, 0, 0)
		lighting.FogEnd = 300
		lighting.FogStart = 1
		wait()
	
		print(" 5/5 buffer period ")
		wait(3) -- this isn't really required, but it's mainly a loading time for some of the skybox effects to kick in so players can't see it load in (hence the blur.) change this if you need to
		print("completed!")
	
	
		local tween2 = tweenservice:Create(fadeload, TweenInfo.new(8), {Brightness = 0}) -- making the tween a variable for further use
		tween2:Play() 
	
		ambience:Play()
		local tween3 = tweenservice:Create(ambience, TweenInfo.new(8), {Volume = AmbienceVolume}) -- making the tween a variable for further use
		tween3:Play() 
	
		tween2.Completed:Wait()
	
		fadeload:Destroy()
		wait(3)
		Music:Play()
	
		script.Parent.Parent.Visible = true
	end
	
	script.Parent.MouseButton1Click:connect(onButtonClicked)
end
coroutine.wrap(VGWHP_fake_script)()
local function OAPUYQ_fake_script() -- Night1.Press 
	local script = Instance.new('Script', Night1)

	local tweenservice = game:GetService("TweenService")
	local lighting = game.Lighting
	
	script.Parent.MouseEnter:Connect(function()
		local makesound = Instance.new("Sound",workspace)
		makesound.SoundId = "rbxassetid://4658309128"
		makesound.Volume = 0.5
		makesound.PlayOnRemove = true
		makesound:Destroy()
	end)
	
	local Size1 = script.Parent.Size
	local Position1 = script.Parent.Position
	
	function Expand()
		local button = script.Parent
	
		local math1x = Size1.X.Offset + 29
		local math2y = Size1.Y.Offset + 20
	
		local math1xp = Position1.X.Scale - 0.024
		local math2yp = Position1.Y.Scale - 0.015
	
		button.Size = UDim2.new(0, math1x, 0, math2y)
		button.Position = UDim2.new(math1xp, 0, math2yp, 0)
	
		local size = tweenservice:Create(
			button,
			TweenInfo.new(0.5, Enum.EasingStyle.Quint, Enum.EasingDirection.Out),
			{Size = Size1, Position = Position1}
		)
	
		--0.78, 0, 0.057, 0
		--0.024    0.015
		--0.756, 0, 0.042, 0
		size:Play()	
	end
	
	
	function onButtonClicked()
	
	
		script.Parent.Parent.Visible = false
	
		Expand()
	
		local makesound = Instance.new("Sound",workspace)
		makesound.SoundId = "rbxassetid://8379220604"
		makesound.Volume = 0.5
		makesound.PlayOnRemove = true
		makesound:Destroy()
	
		PRESET1 = "DefaultNight"
	
	
	
		local fadeload = Instance.new("ColorCorrectionEffect",lighting) -- load time excess
		fadeload.Name = "darknessload"
		fadeload.Enabled = true
	
		local tween = tweenservice:Create(fadeload, TweenInfo.new(1), {Brightness = -1}) -- making the tween a variable for further use
		tween:Play() 
	
	
		tween.Completed:Wait()
	
	
	
			ClockTime = 19 -- not applicable to day ambience or whatever
	
			MoonSize = 10
			StarAmount = 5000
			AmbienceVolume = 0.2
	
			Exposure = 0.12 -- it's going to be dark, so change it if you need to. (2 is probably enough)
	
			MoonImage = "rbxassetid://6732217915"
			MusicID = "rbxassetid://4660197111"
			MusicVolume = 0.2 -- set to 0 if you just don't want it
			MusicPlaybackSpeed = 1 -- or this too
	
			print(" 1/5 preparing lighting ")
			local checkforatmosphere = lighting:FindFirstChildOfClass("Atmosphere")
			local checkforsky = lighting:FindFirstChildOfClass("Sky")
	
			if checkforatmosphere then
				checkforatmosphere:Destroy()
			end
	
			if checkforsky then
				checkforsky:Destroy()
			end
			wait()
	
			print(" 2/5 loading skybox ")
	
			local Skybox = Instance.new("Sky",lighting)
			Skybox.CelestialBodiesShown = true
			Skybox.MoonAngularSize = MoonSize
			Skybox.SunAngularSize = 21
			Skybox.StarCount = StarAmount
	
			Skybox.SunTextureId = "rbxassetid://6208815613"
			Skybox.MoonTextureId = MoonImage
	
			-- sides
			Skybox.SkyboxBk = "http://www.roblox.com/asset/?version=1&id=1014350"
			Skybox.SkyboxDn = "http://www.roblox.com/asset/?version=1&id=1014351"
			Skybox.SkyboxFt = "http://www.roblox.com/asset/?version=1&id=1014348"
			Skybox.SkyboxLf = "http://www.roblox.com/asset/?version=1&id=1014349"
			Skybox.SkyboxRt = "http://www.roblox.com/asset/?version=1&id=1014347"
			Skybox.SkyboxUp = "http://www.roblox.com/asset/?version=1&id=1014352"
	
			wait()
	
			print(" 3/5 loading effects ")
	
			local blur = Instance.new("BlurEffect",lighting)
			local color = Instance.new("ColorCorrectionEffect",lighting)
	
			blur.Name = "nightblur"
			blur.Size = 4
			blur.Enabled = true
	
			color.Name = "nightcolor"
			color.Brightness = -0.003
			color.Contrast = 0.01
			color.Saturation = -0.2
			color.TintColor = Color3.new(0.980392, 1, 0.788235)
			color.Enabled = true
	
			local ambience = Instance.new("Sound",workspace)
			ambience.Name = "ambience"
			ambience.Looped = true
			ambience.SoundId = "rbxassetid://3214049808"
			ambience.Volume = 0
	
			local Music = Instance.new("Sound",workspace)
			Music.Name = "Music"
			Music.Looped = true
			Music.SoundId = MusicID
			Music.Volume = MusicVolume
			Music.PlaybackSpeed = MusicPlaybackSpeed
	
	
			wait()
	
			print(" 4/5 lighting adjustments ")
	
			lighting.Ambient = Color3.new(0.0627451, 0.0627451, 0.0627451)
			lighting.ColorShift_Bottom = Color3.new(1, 0.227451, 0.227451)
			lighting.ColorShift_Top = Color3.new(1, 0.529412, 0.537255)
			lighting.OutdoorAmbient = Color3.new(0.152941, 0.113725, 0.113725)
	
			lighting.Brightness = 0
			lighting.EnvironmentDiffuseScale = 0.3
			lighting.EnvironmentSpecularScale = 0
			lighting.ClockTime = ClockTime
			lighting.GeographicLatitude = 0
			lighting.ExposureCompensation = Exposure
	
			lighting.FogColor = Color3.new(0.0705882, 0.0352941, 0.0392157)
			lighting.FogEnd = 2250
			lighting.FogStart = 0
			wait()
	
			print(" 5/5 buffer period ")
			wait(3) -- this isn't really required, but it's mainly a loading time for some of the skybox effects to kick in so players can't see it load in (hence the blur.) change this if you need to
			print("completed!")
	
	
			local tween2 = tweenservice:Create(fadeload, TweenInfo.new(8), {Brightness = 0}) -- making the tween a variable for further use
			tween2:Play() 
	
			ambience:Play()
			local tween3 = tweenservice:Create(ambience, TweenInfo.new(8), {Volume = AmbienceVolume}) -- making the tween a variable for further use
			tween3:Play() 
	
			tween2.Completed:Wait()
	
			fadeload:Destroy()
			wait(3)
			Music:Play()
	
		script.Parent.Parent.Visible = true
	
		
	end
	
	script.Parent.MouseButton1Click:connect(onButtonClicked)
end
coroutine.wrap(OAPUYQ_fake_script)()
local function SYKJ_fake_script() -- Night2.Press 
	local script = Instance.new('Script', Night2)

	local tweenservice = game:GetService("TweenService")
	local lighting = game.Lighting
	
	script.Parent.MouseEnter:Connect(function()
		local makesound = Instance.new("Sound",workspace)
		makesound.SoundId = "rbxassetid://4658309128"
		makesound.Volume = 0.5
		makesound.PlayOnRemove = true
		makesound:Destroy()
	end)
	
	local Size1 = script.Parent.Size
	local Position1 = script.Parent.Position
	
	function Expand()
		local button = script.Parent
	
		local math1x = Size1.X.Offset + 29
		local math2y = Size1.Y.Offset + 20
	
		local math1xp = Position1.X.Scale - 0.024
		local math2yp = Position1.Y.Scale - 0.015
	
		button.Size = UDim2.new(0, math1x, 0, math2y)
		button.Position = UDim2.new(math1xp, 0, math2yp, 0)
	
		local size = tweenservice:Create(
			button,
			TweenInfo.new(0.5, Enum.EasingStyle.Quint, Enum.EasingDirection.Out),
			{Size = Size1, Position = Position1}
		)
	
		--0.78, 0, 0.057, 0
		--0.024    0.015
		--0.756, 0, 0.042, 0
		size:Play()	
	end
	
	
	function onButtonClicked()
	
	
		script.Parent.Parent.Visible = false
		Expand()
	
		local makesound = Instance.new("Sound",workspace)
		makesound.SoundId = "rbxassetid://8379220604"
		makesound.Volume = 0.5
		makesound.PlayOnRemove = true
		makesound:Destroy()
	
	
	
		local fadeload = Instance.new("ColorCorrectionEffect",lighting) -- load time excess
		fadeload.Name = "darknessload"
		fadeload.Enabled = true
	
		local tween = tweenservice:Create(fadeload, TweenInfo.new(1), {Brightness = -1}) -- making the tween a variable for further use
		tween:Play() 
	
	
		tween.Completed:Wait()
	
	
	
		ClockTime = 0 -- not applicable to day ambience or whatever
	
		MoonSize = 0
		StarAmount = 0
		AmbienceVolume = 0
	
		Exposure = 0 -- it's going to be dark, so change it if you need to. (2 is probably enough)
	
		MoonImage = "rbxassetid://0"
		MusicID = "rbxassetid://0"
		MusicVolume = 0 -- set to 0 if you just don't want it
		MusicPlaybackSpeed = 0 -- or this too
	
		print(" 1/5 preparing lighting ")
		local checkforatmosphere = lighting:FindFirstChildOfClass("Atmosphere")
		local checkforsky = lighting:FindFirstChildOfClass("Sky")
	
		if checkforatmosphere then
			checkforatmosphere:Destroy()
		end
	
		if checkforsky then
			checkforsky:Destroy()
		end
		wait()
	
		print(" 2/5 loading skybox ")
	
		local Skybox = Instance.new("Sky",lighting)
		Skybox.CelestialBodiesShown = true
		Skybox.MoonAngularSize = MoonSize
		Skybox.SunAngularSize = 0
		Skybox.StarCount = StarAmount
	
		Skybox.SunTextureId = "rbxassetid://0"
		Skybox.MoonTextureId = MoonImage
	
		-- sides
		Skybox.SkyboxBk = "http://www.roblox.com/asset/?version=1&id=8772734"
		Skybox.SkyboxDn = "http://www.roblox.com/asset/?version=1&id=8772734"
		Skybox.SkyboxFt = "http://www.roblox.com/asset/?version=1&id=8772734"
		Skybox.SkyboxLf = "http://www.roblox.com/asset/?version=1&id=8772734"
		Skybox.SkyboxRt = "http://www.roblox.com/asset/?version=1&id=8772734"
		Skybox.SkyboxUp = "http://www.roblox.com/asset/?version=1&id=8772734"
	
		wait()
	
		print(" 3/5 loading effects ")
	
		local blur = Instance.new("BlurEffect",lighting)
		local color = Instance.new("ColorCorrectionEffect",lighting)
	
		blur.Name = "nightblur"
		blur.Size = 0
		blur.Enabled = false
	
		color.Name = "nightcolor"
		color.Brightness = 0
		color.Contrast = 0
		color.Saturation = 0
		color.TintColor = Color3.new(0, 0, 0)
		color.Enabled = false
	
		local ambience = Instance.new("Sound",workspace)
		ambience.Name = "ambience"
		ambience.Looped = false
		ambience.SoundId = "rbxassetid://3214049808"
		ambience.Volume = 0
	
		local Music = Instance.new("Sound",workspace)
		Music.Name = "Music"
		Music.Looped = false
		Music.SoundId = MusicID
		Music.Volume = MusicVolume
		Music.PlaybackSpeed = MusicPlaybackSpeed
	
	
		wait()
	
		print(" 4/5 lighting adjustments ")
	
		lighting.Ambient = Color3.new(0, 0, 0)
		lighting.ColorShift_Bottom = Color3.new(0, 0, 0)
		lighting.ColorShift_Top = Color3.new(0, 0, 0)
		lighting.OutdoorAmbient = Color3.new(0, 0, 0)
	
		lighting.Brightness = 0
		lighting.EnvironmentDiffuseScale = 0
		lighting.EnvironmentSpecularScale = 0
		lighting.ClockTime = ClockTime
		lighting.GeographicLatitude = 0
		lighting.ExposureCompensation = Exposure
	
		lighting.FogColor = Color3.new(0, 0, 0)
		lighting.FogEnd = 9999999
		lighting.FogStart = 9999999
		wait()
	
		print(" 5/5 buffer period ")
		wait(3) -- this isn't really required, but it's mainly a loading time for some of the skybox effects to kick in so players can't see it load in (hence the blur.) change this if you need to
		print("completed!")
	
	
		local tween2 = tweenservice:Create(fadeload, TweenInfo.new(8), {Brightness = 0}) -- making the tween a variable for further use
		tween2:Play() 
	
		ambience:Play()
		local tween3 = tweenservice:Create(ambience, TweenInfo.new(8), {Volume = AmbienceVolume}) -- making the tween a variable for further use
		tween3:Play() 
	
		tween2.Completed:Wait()
	
		fadeload:Destroy()
		wait(3)
		Music:Play()
	
	
		
		script.Parent.Parent.Visible = true
		
	end
	
	script.Parent.MouseButton1Click:connect(onButtonClicked)
end
coroutine.wrap(SYKJ_fake_script)()
local function WEUKLY_fake_script() -- Night3.Press 
	local script = Instance.new('Script', Night3)

	local tweenservice = game:GetService("TweenService")
	local lighting = game.Lighting
	
	script.Parent.MouseEnter:Connect(function()
		local makesound = Instance.new("Sound",workspace)
		makesound.SoundId = "rbxassetid://4658309128"
		makesound.Volume = 0.5
		makesound.PlayOnRemove = true
		makesound:Destroy()
	end)
	
	local Size1 = script.Parent.Size
	local Position1 = script.Parent.Position
	
	function Expand()
		local button = script.Parent
	
		local math1x = Size1.X.Offset + 29
		local math2y = Size1.Y.Offset + 20
	
		local math1xp = Position1.X.Scale - 0.024
		local math2yp = Position1.Y.Scale - 0.015
	
		button.Size = UDim2.new(0, math1x, 0, math2y)
		button.Position = UDim2.new(math1xp, 0, math2yp, 0)
	
		local size = tweenservice:Create(
			button,
			TweenInfo.new(0.5, Enum.EasingStyle.Quint, Enum.EasingDirection.Out),
			{Size = Size1, Position = Position1}
		)
	
		--0.78, 0, 0.057, 0
		--0.024    0.015
		--0.756, 0, 0.042, 0
		size:Play()	
	end
	
	
	function onButtonClicked()
	
	
		script.Parent.Parent.Visible = false
	
		Expand()
	
		local makesound = Instance.new("Sound",workspace)
		makesound.SoundId = "rbxassetid://8379220604"
		makesound.Volume = 0.5
		makesound.PlayOnRemove = true
		makesound:Destroy()
	
		PRESET1 = "ColdNight"
	
	
	
		local fadeload = Instance.new("ColorCorrectionEffect",lighting) -- load time excess
		fadeload.Name = "darknessload"
		fadeload.Enabled = true
	
		local tween = tweenservice:Create(fadeload, TweenInfo.new(1), {Brightness = -1}) -- making the tween a variable for further use
		tween:Play() 
	
	
		tween.Completed:Wait()
	
	
		ClockTime = 3 -- not applicable to day ambience or whatever
	
		MoonSize = 10
		StarAmount = 1334
		AmbienceVolume = 0.05
	
		Exposure = -1
	
		MoonImage = "rbxassetid://6096726181"
		MusicID = "rbxassetid://1838845759"
		MusicVolume = 0.2 -- set to 0 if you just don't want it
		MusicPlaybackSpeed = 1 -- or this too
	
		print(" 1/5 preparing lighting ")
		local checkforatmosphere = lighting:FindFirstChildOfClass("Atmosphere")
		local checkforsky = lighting:FindFirstChildOfClass("Sky")
	
		if checkforatmosphere then
			checkforatmosphere:Destroy()
		end
	
		if checkforsky then
			checkforsky:Destroy()
		end
		wait()
	
		print(" 2/5 loading skybox ")
	
		local Skybox = Instance.new("Sky",lighting)
		Skybox.CelestialBodiesShown = true
		Skybox.MoonAngularSize = MoonSize
		Skybox.SunAngularSize = 21
		Skybox.StarCount = StarAmount
	
		Skybox.SunTextureId = "rbxassetid://6208815613"
		Skybox.MoonTextureId = MoonImage
	
		-- sides
		Skybox.SkyboxBk = "http://www.roblox.com/asset/?version=1&id=150335574"
		Skybox.SkyboxDn = "http://www.roblox.com/asset/?version=1&id=150335585"
		Skybox.SkyboxFt = "http://www.roblox.com/asset/?version=1&id=150335628"
		Skybox.SkyboxLf = "http://www.roblox.com/asset/?version=1&id=150335620"
		Skybox.SkyboxRt = "http://www.roblox.com/asset/?version=1&id=150335610"
		Skybox.SkyboxUp = "http://www.roblox.com/asset/?version=1&id=150335642"
	
		wait()
	
		print(" 3/5 loading effects ")
	
		local blur = Instance.new("BlurEffect",lighting)
		local color = Instance.new("ColorCorrectionEffect",lighting)
	
		blur.Name = "nightblur"
		blur.Size = 8
		blur.Enabled = true
	
		color.Name = "nightcolor"
		color.Brightness = 0.01
		color.Contrast = 0.05
		color.Saturation = -0.6
		color.TintColor = Color3.new(0.666667, 0.866667, 1)
		color.Enabled = true
	
		local ambience = Instance.new("Sound",workspace)
		ambience.Name = "ambience"
		ambience.Looped = true
		ambience.SoundId = "rbxassetid://3214049808"
		ambience.Volume = 1
	
		local Music = Instance.new("Sound",workspace)
		Music.Name = "Music"
		Music.Looped = true
		Music.SoundId = MusicID
		Music.Volume = MusicVolume
		Music.PlaybackSpeed = MusicPlaybackSpeed
	
	
		wait()
	
		print(" 4/5 lighting adjustments ")
	
		lighting.Ambient = Color3.new(0.541176, 0.541176, 0.541176)
		lighting.ColorShift_Bottom = Color3.new(0,0,0)
		lighting.ColorShift_Top = Color3.new(0,0,0)
		lighting.OutdoorAmbient = Color3.new(0.501961, 0.501961, 0.501961)
	
		lighting.Brightness = 2
		lighting.EnvironmentDiffuseScale = 0
		lighting.EnvironmentSpecularScale = 0
		lighting.ClockTime = ClockTime
		lighting.GeographicLatitude = -40
		lighting.ExposureCompensation = Exposure
	
		lighting.FogColor = Color3.new(0.0823529, 0.0901961, 0.105882)
		lighting.FogEnd = 65
		lighting.FogStart = 0
		wait()
	
		print(" 5/5 buffer period ")
		wait(3) -- this isn't really required, but it's mainly a loading time for some of the skybox effects to kick in so players can't see it load in (hence the blur.) change this if you need to
		print("completed!")
	
	
		local tween2 = tweenservice:Create(fadeload, TweenInfo.new(8), {Brightness = 0}) -- making the tween a variable for further use
		tween2:Play() 
	
		ambience:Play()
		local tween3 = tweenservice:Create(ambience, TweenInfo.new(8), {Volume = AmbienceVolume}) -- making the tween a variable for further use
		tween3:Play() 
	
		tween2.Completed:Wait()
	
		fadeload:Destroy()
		wait(3)
		Music:Play()
	
	
		script.Parent.Parent.Visible = true
		
	
		
	end
	
	script.Parent.MouseButton1Click:connect(onButtonClicked)
end
coroutine.wrap(WEUKLY_fake_script)()
local function QJJF_fake_script() -- Night4.Press 
	local script = Instance.new('Script', Night4)

	local tweenservice = game:GetService("TweenService")
	local lighting = game.Lighting
	
	script.Parent.MouseEnter:Connect(function()
		local makesound = Instance.new("Sound",workspace)
		makesound.SoundId = "rbxassetid://4658309128"
		makesound.Volume = 0.5
		makesound.PlayOnRemove = true
		makesound:Destroy()
	end)
	
	local Size1 = script.Parent.Size
	local Position1 = script.Parent.Position
	
	function Expand()
		local button = script.Parent
	
		local math1x = Size1.X.Offset + 29
		local math2y = Size1.Y.Offset + 20
	
		local math1xp = Position1.X.Scale - 0.024
		local math2yp = Position1.Y.Scale - 0.015
	
		button.Size = UDim2.new(0, math1x, 0, math2y)
		button.Position = UDim2.new(math1xp, 0, math2yp, 0)
	
		local size = tweenservice:Create(
			button,
			TweenInfo.new(0.5, Enum.EasingStyle.Quint, Enum.EasingDirection.Out),
			{Size = Size1, Position = Position1}
		)
	
		--0.78, 0, 0.057, 0
		--0.024    0.015
		--0.756, 0, 0.042, 0
		size:Play()	
	end
	
	
	function onButtonClicked()
	
	
		script.Parent.Parent.Visible = false
		Expand()
	
	
		local makesound = Instance.new("Sound",workspace)
		makesound.SoundId = "rbxassetid://8379220604"
		makesound.Volume = 0.5
		makesound.PlayOnRemove = true
		makesound:Destroy()
	
		PRESET1 = "AlienPlanet"
	
	
	
		local fadeload = Instance.new("ColorCorrectionEffect",lighting) -- load time excess
		fadeload.Name = "darknessload"
		fadeload.Enabled = true
	
		local tween = tweenservice:Create(fadeload, TweenInfo.new(1), {Brightness = -1}) -- making the tween a variable for further use
		tween:Play() 
	
	
		tween.Completed:Wait()
	
		ClockTime = 20 -- not applicable to day ambience or whatever
	
		MoonSize = 60
		StarAmount = 5000
		AmbienceVolume = 0.5
	
		Exposure = 0 -- it's going to be dark, so change it if you need to. (2 is probably enough)
	
		MoonImage = "rbxassetid://1169140305"
		MusicID = "rbxassetid://1836657065"
		MusicVolume = 0.3 -- set to 0 if you just don't want it
		MusicPlaybackSpeed = 1 -- or this too
	
		print(" 1/5 preparing lighting ")
		local checkforatmosphere = lighting:FindFirstChildOfClass("Atmosphere")
		local checkforsky = lighting:FindFirstChildOfClass("Sky")
	
		if checkforatmosphere then
			checkforatmosphere:Destroy()
		end
	
		if checkforsky then
			checkforsky:Destroy()
		end
		wait()
	
		print(" 2/5 loading skybox ")
	
		local Skybox = Instance.new("Sky",lighting)
		Skybox.CelestialBodiesShown = true
		Skybox.MoonAngularSize = MoonSize
		Skybox.SunAngularSize = 60
		Skybox.StarCount = StarAmount
	
		Skybox.SunTextureId = "rbxassetid://1084351190"
		Skybox.MoonTextureId = MoonImage
	
		-- sides
		Skybox.SkyboxBk = "http://www.roblox.com/asset/?version=1&id=2670643994"
		Skybox.SkyboxDn = "http://www.roblox.com/asset/?version=1&id=2670643365"
		Skybox.SkyboxFt = "http://www.roblox.com/asset/?version=1&id=2670643214"
		Skybox.SkyboxLf = "http://www.roblox.com/asset/?version=1&id=2670643070"
		Skybox.SkyboxRt = "http://www.roblox.com/asset/?version=1&id=2670644173"
		Skybox.SkyboxUp = "http://www.roblox.com/asset/?version=1&id=2670644331"
	
		wait()
	
		print(" 3/5 loading effects ")
	
		local blur = Instance.new("BlurEffect",lighting)
		local color = Instance.new("ColorCorrectionEffect",lighting)
	
		blur.Name = "nightblur"
		blur.Size = 3
		blur.Enabled = true
	
		color.Name = "nightcolor"
		color.Brightness = 0.03
		color.Contrast = 0.1
		color.Saturation = -2
		color.TintColor = Color3.new(1, 1, 1)
		color.Enabled = true
	
		local ambience = Instance.new("Sound",workspace)
		ambience.Name = "ambience"
		ambience.Looped = true
		ambience.SoundId = "rbxassetid://390457804"
		ambience.Volume = 0
	
		local Music = Instance.new("Sound",workspace)
		Music.Name = "Music"
		Music.Looped = true
		Music.SoundId = MusicID
		Music.Volume = MusicVolume
		Music.PlaybackSpeed = MusicPlaybackSpeed
	
	
		wait()
	
		print(" 4/5 lighting adjustments ")
	
		lighting.Ambient = Color3.new(0.152941, 0.156863, 0.294118)
		lighting.ColorShift_Bottom = Color3.new(0.32549, 0.270588, 0.419608)
		lighting.ColorShift_Top = Color3.new(0.631373, 0.741176, 1)
		lighting.OutdoorAmbient = Color3.new(0.45098, 0.239216, 0)
	
		lighting.Brightness = 0
		lighting.EnvironmentDiffuseScale = 1
		lighting.EnvironmentSpecularScale = 1
		lighting.ClockTime = ClockTime
		lighting.GeographicLatitude = 41.733
		lighting.ExposureCompensation = Exposure
	
		lighting.FogColor = Color3.new(0.054902, 0.0666667, 0.0509804)
		lighting.FogEnd = 100
		lighting.FogStart = 0
		wait()
	
		print(" 5/5 buffer period ")
		wait(3) -- this isn't really required, but it's mainly a loading time for some of the skybox effects to kick in so players can't see it load in (hence the blur.) change this if you need to
		print("completed!")
	
	
		local tween2 = tweenservice:Create(fadeload, TweenInfo.new(8), {Brightness = 0}) -- making the tween a variable for further use
		tween2:Play() 
	
		ambience:Play()
		local tween3 = tweenservice:Create(ambience, TweenInfo.new(8), {Volume = AmbienceVolume}) -- making the tween a variable for further use
		tween3:Play() 
	
		tween2.Completed:Wait()
	
		fadeload:Destroy()
		wait(3)
		Music:Play()
	
	
		script.Parent.Parent.Visible = true
	end
	
	script.Parent.MouseButton1Click:connect(onButtonClicked)
end
coroutine.wrap(QJJF_fake_script)()
local function HFKZCQT_fake_script() -- Night5.Press 
	local script = Instance.new('Script', Night5)

	local tweenservice = game:GetService("TweenService")
	local lighting = game.Lighting
	
	script.Parent.MouseEnter:Connect(function()
		local makesound = Instance.new("Sound",workspace)
		makesound.SoundId = "rbxassetid://4658309128"
		makesound.Volume = 0.5
		makesound.PlayOnRemove = true
		makesound:Destroy()
	end)
	
	local Size1 = script.Parent.Size
	local Position1 = script.Parent.Position
	
	function Expand()
		local button = script.Parent
	
		local math1x = Size1.X.Offset + 29
		local math2y = Size1.Y.Offset + 20
	
		local math1xp = Position1.X.Scale - 0.024
		local math2yp = Position1.Y.Scale - 0.015
	
		button.Size = UDim2.new(0, math1x, 0, math2y)
		button.Position = UDim2.new(math1xp, 0, math2yp, 0)
	
		local size = tweenservice:Create(
			button,
			TweenInfo.new(0.5, Enum.EasingStyle.Quint, Enum.EasingDirection.Out),
			{Size = Size1, Position = Position1}
		)
	
		--0.78, 0, 0.057, 0
		--0.024    0.015
		--0.756, 0, 0.042, 0
		size:Play()	
	end
	
	
	function onButtonClicked()
	
	
		script.Parent.Parent.Visible = false
	
		Expand()
	
		local makesound = Instance.new("Sound",workspace)
		makesound.SoundId = "rbxassetid://8379220604"
		makesound.Volume = 0.5
		makesound.PlayOnRemove = true
		makesound:Destroy()
		PRESET1 = "PollutedCity"
	
	
	
		local fadeload = Instance.new("ColorCorrectionEffect",lighting) -- load time excess
		fadeload.Name = "darknessload"
		fadeload.Enabled = true
	
		local tween = tweenservice:Create(fadeload, TweenInfo.new(1), {Brightness = -1}) -- making the tween a variable for further use
		tween:Play() 
	
	
		tween.Completed:Wait()
	
		ClockTime = 16.667 -- not applicable to day ambience or whatever
	
		MoonSize = 11
		StarAmount = 5000
		AmbienceVolume = 0.2
	
		Exposure = 0.4 -- it's going to be dark, so change it if you need to. (2 is probably enough)
	
		MoonImage = "rbxasset://sky/moon.jpg"
		MusicID = "rbxassetid://1041562070"
		MusicVolume = 0.3 -- set to 0 if you just don't want it
		MusicPlaybackSpeed = 1 -- or this too
	
		print(" 1/5 preparing lighting ")
		local checkforatmosphere = lighting:FindFirstChildOfClass("Atmosphere")
		local checkforsky = lighting:FindFirstChildOfClass("Sky")
	
		if checkforatmosphere then
			checkforatmosphere:Destroy()
		end
	
		if checkforsky then
			checkforsky:Destroy()
		end
		wait()
	
		print(" 2/5 loading skybox ")
	
		local Skybox = Instance.new("Sky",lighting)
		Skybox.CelestialBodiesShown = true
		Skybox.MoonAngularSize = MoonSize
		Skybox.SunAngularSize = 21
		Skybox.StarCount = StarAmount
	
		Skybox.SunTextureId = "rbxassetid://4693618"
		Skybox.MoonTextureId = MoonImage
	
		-- sides
		Skybox.SkyboxBk = "http://www.roblox.com/asset/?version=1&id=386170521"
		Skybox.SkyboxDn = "http://www.roblox.com/asset/?version=1&id=386170789"
		Skybox.SkyboxFt = "http://www.roblox.com/asset/?version=1&id=386170521"
		Skybox.SkyboxLf = "http://www.roblox.com/asset/?version=1&id=386170521"
		Skybox.SkyboxRt = "http://www.roblox.com/asset/?version=1&id=386170521"
		Skybox.SkyboxUp = "http://www.roblox.com/asset/?version=1&id=2013298"
	
		wait()
	
		print(" 3/5 loading effects ")
	
		local blur = Instance.new("BlurEffect",lighting)
		local color = Instance.new("ColorCorrectionEffect",lighting)
	
		blur.Name = "nightblur"
		blur.Size = 2
		blur.Enabled = true
	
		color.Name = "nightcolor"
		color.Brightness = 0
		color.Contrast = 0.5
		color.Saturation = -0.3
		color.TintColor = Color3.new(0.411765, 0.458824, 0.380392)
		color.Enabled = true
	
		local ambience = Instance.new("Sound",workspace)
		ambience.Name = "ambience"
		ambience.Looped = true
		ambience.SoundId = "rbxassetid://130975681"
		ambience.Volume = 0.3
	
		local Music = Instance.new("Sound",workspace)
		Music.Name = "Music"
		Music.Looped = true
		Music.SoundId = MusicID
		Music.Volume = MusicVolume
		Music.PlaybackSpeed = MusicPlaybackSpeed
	
	
		wait()
	
		print(" 4/5 lighting adjustments ")
	
		lighting.Ambient = Color3.new(0.45098, 0.486275, 0.419608)
		lighting.ColorShift_Bottom = Color3.new(0.215686, 0.254902, 0.184314)
		lighting.ColorShift_Top = Color3.new(0.12549, 0.282353, 0)
		lighting.OutdoorAmbient = Color3.new(0.215686, 0.294118, 0.215686)
	
		lighting.Brightness = 0.11
		lighting.EnvironmentDiffuseScale = 0
		lighting.EnvironmentSpecularScale = 0
		lighting.ClockTime = ClockTime
		lighting.GeographicLatitude = 41.733
		lighting.ExposureCompensation = Exposure
	
		local Atmo = Instance.new("Atmosphere",lighting)
		Atmo.Color = Color3.new(0.172549, 0.345098, 0.207843)
		Atmo.Decay = Color3.new(0.0745098, 0.0980392, 0.0705882)
		Atmo.Glare = 1
		Atmo.Haze = 2
		Atmo.Density = 0.6
	
		wait()
	
		print(" 5/5 buffer period ")
		wait(3) -- this isn't really required, but it's mainly a loading time for some of the skybox effects to kick in so players can't see it load in (hence the blur.) change this if you need to
		print("completed!")
	
	
		local tween2 = tweenservice:Create(fadeload, TweenInfo.new(8), {Brightness = 0}) -- making the tween a variable for further use
		tween2:Play() 
	
		ambience:Play()
		local tween3 = tweenservice:Create(ambience, TweenInfo.new(8), {Volume = AmbienceVolume}) -- making the tween a variable for further use
		tween3:Play() 
	
		tween2.Completed:Wait()
	
		fadeload:Destroy()
		wait(3)
		Music:Play()
		script.Parent.Parent.Visible = true
		
	end
	
	script.Parent.MouseButton1Click:connect(onButtonClicked)
end
coroutine.wrap(HFKZCQT_fake_script)()
local function CSUV_fake_script() -- Night6.Press 
	local script = Instance.new('Script', Night6)

	local tweenservice = game:GetService("TweenService")
	local lighting = game.Lighting
	
	script.Parent.MouseEnter:Connect(function()
		local makesound = Instance.new("Sound",workspace)
		makesound.SoundId = "rbxassetid://4658309128"
		makesound.Volume = 0.5
		makesound.PlayOnRemove = true
		makesound:Destroy()
	end)
	
	local Size1 = script.Parent.Size
	local Position1 = script.Parent.Position
	
	function Expand()
		local button = script.Parent
	
		local math1x = Size1.X.Offset + 29
		local math2y = Size1.Y.Offset + 20
	
		local math1xp = Position1.X.Scale - 0.024
		local math2yp = Position1.Y.Scale - 0.015
	
		button.Size = UDim2.new(0, math1x, 0, math2y)
		button.Position = UDim2.new(math1xp, 0, math2yp, 0)
	
		local size = tweenservice:Create(
			button,
			TweenInfo.new(0.5, Enum.EasingStyle.Quint, Enum.EasingDirection.Out),
			{Size = Size1, Position = Position1}
		)
	
		--0.78, 0, 0.057, 0
		--0.024    0.015
		--0.756, 0, 0.042, 0
		size:Play()	
	end
	
	
	function onButtonClicked()
		
	
		script.Parent.Parent.Visible = false
		
		Expand()
		
	
		local makesound = Instance.new("Sound",workspace)
		makesound.SoundId = "rbxassetid://8379220604"
		makesound.Volume = 0.5
		makesound.PlayOnRemove = true
		makesound:Destroy()
	
		PRESET1 = "NeonNight"
	
	
	
		local fadeload = Instance.new("ColorCorrectionEffect",lighting) -- load time excess
		fadeload.Name = "darknessload"
		fadeload.Enabled = true
	
		local tween = tweenservice:Create(fadeload, TweenInfo.new(1), {Brightness = -1}) -- making the tween a variable for further use
		tween:Play() 
	
	
		tween.Completed:Wait()
	
	
		ClockTime = 19.5 -- not applicable to day ambience or whatever
	
		MoonSize = 10
		StarAmount = 5000
		AmbienceVolume = 0.2
	
		Exposure = 0 -- it's going to be dark, so change it if you need to. (2 is probably enough)
	
		MoonImage = "rbxassetid://2423230505"
		MusicID = "rbxassetid://6787295180"
		MusicVolume = 0.5 -- set to 0 if you just don't want it
		MusicPlaybackSpeed = 1 -- or this too
	
		print(" 1/5 preparing lighting ")
		local checkforatmosphere = lighting:FindFirstChildOfClass("Atmosphere")
		local checkforsky = lighting:FindFirstChildOfClass("Sky")
	
		if checkforatmosphere then
			checkforatmosphere:Destroy()
		end
	
		if checkforsky then
			checkforsky:Destroy()
		end
		wait()
	
		print(" 2/5 loading skybox ")
	
		local Skybox = Instance.new("Sky",lighting)
		Skybox.CelestialBodiesShown = true
		Skybox.MoonAngularSize = MoonSize
		Skybox.SunAngularSize = 21
		Skybox.StarCount = StarAmount
	
		Skybox.SunTextureId = "rbxassetid://1084351190"
		Skybox.MoonTextureId = MoonImage
	
		-- sides
		Skybox.SkyboxBk = "http://www.roblox.com/asset/?version=1&id=3176877317"
		Skybox.SkyboxDn = "http://www.roblox.com/asset/?version=1&id=3176877696"
		Skybox.SkyboxFt = "http://www.roblox.com/asset/?version=1&id=3176878020"
		Skybox.SkyboxLf = "http://www.roblox.com/asset/?version=1&id=3176878336"
		Skybox.SkyboxRt = "http://www.roblox.com/asset/?version=1&id=3176878576"
		Skybox.SkyboxUp = "http://www.roblox.com/asset/?version=1&id=3176878816"
	
		wait()
	
		print(" 3/5 loading effects ")
	
		local blur = Instance.new("BlurEffect",lighting)
		local color = Instance.new("ColorCorrectionEffect",lighting)
		local bloom = Instance.new("BloomEffect",lighting)
	
		blur.Name = "nightblur"
		blur.Size = 6
		blur.Enabled = true
	
		color.Name = "nightcolor"
		color.Brightness = -0.03
		color.Contrast = 0.05
		color.Saturation = -0.01
		color.TintColor = Color3.new(0.901961, 0.85098, 1)
		color.Enabled = true
	
		local ambience = Instance.new("Sound",workspace)
		ambience.Name = "ambience"
		ambience.Looped = true
		ambience.SoundId = "rbxassetid://3214049808"
		ambience.Volume = 0
	
		local Music = Instance.new("Sound",workspace)
		Music.Name = "Music"
		Music.Looped = true
		Music.SoundId = MusicID
		Music.Volume = MusicVolume
		Music.PlaybackSpeed = MusicPlaybackSpeed
	
	
		wait()
	
		print(" 4/5 lighting adjustments ")
	
		lighting.Ambient = Color3.new(0.164706, 0.117647, 0.184314)
		lighting.ColorShift_Bottom = Color3.new(0.631373, 0.156863, 0.831373)
		lighting.ColorShift_Top = Color3.new(1, 0.529412, 0.537255)
		lighting.OutdoorAmbient = Color3.new(0.219608, 0.117647, 0.117647)
	
		lighting.Brightness = 0
		lighting.EnvironmentDiffuseScale = 0.3
		lighting.EnvironmentSpecularScale = 1
		lighting.ClockTime = ClockTime
		lighting.GeographicLatitude = 41.733
		lighting.ExposureCompensation = Exposure
	
		lighting.FogColor = Color3.new(0.0705882, 0.0705882, 0.0705882)
		lighting.FogEnd = 1000
		lighting.FogStart = 0
		wait()
	
		print(" 5/5 buffer period ")
		wait(3) -- this isn't really required, but it's mainly a loading time for some of the skybox effects to kick in so players can't see it load in (hence the blur.) change this if you need to
		print("completed!")
	
	
		local tween2 = tweenservice:Create(fadeload, TweenInfo.new(8), {Brightness = 0}) -- making the tween a variable for further use
		tween2:Play() 
	
		ambience:Play()
		local tween3 = tweenservice:Create(ambience, TweenInfo.new(8), {Volume = AmbienceVolume}) -- making the tween a variable for further use
		tween3:Play() 
	
		tween2.Completed:Wait()
	
		fadeload:Destroy()
		wait(3)
		Music:Play()
	
		script.Parent.Parent.Visible = true
	end
	
	script.Parent.MouseButton1Click:connect(onButtonClicked)
end
coroutine.wrap(CSUV_fake_script)()
local function ANXZMIQ_fake_script() -- Reset.Press 
	local script = Instance.new('Script', Reset)

	local tweenservice = game:GetService("TweenService")
	local lighting = game.Lighting
	
	script.Parent.MouseEnter:Connect(function()
		local makesound = Instance.new("Sound",workspace)
		makesound.SoundId = "rbxassetid://5944326555"
		makesound.Volume = 0.2
		makesound.PlayOnRemove = true
		makesound:Destroy()
	end)
	
	local Size1 = script.Parent.Size
	local Position1 = script.Parent.Position
	
	function Expand()
		local button = script.Parent.Parent.Reset
		
		local math1x = Size1.X.Offset + 29
		local math2y = Size1.Y.Offset + 20
		
		local math1xp = Position1.X.Scale - 0.024
		local math2yp = Position1.Y.Scale - 0.015
		
		button.Size = UDim2.new(0, math1x, 0, math2y)
		button.Position = UDim2.new(math1xp, 0, math2yp, 0)
		
		local size = tweenservice:Create(
			button,
			TweenInfo.new(0.5, Enum.EasingStyle.Quint, Enum.EasingDirection.Out),
			{Size = Size1, Position = Position1}
		)
	
		--0.78, 0, 0.057, 0
		--0.024    0.015
		--0.756, 0, 0.042, 0
		size:Play()	
	end
	
	
	function onButtonClicked()
		
		Expand()
		
		local makesound = Instance.new("Sound",workspace)
		makesound.SoundId = "rbxassetid://5683584454"
		makesound.Volume = 0.5
		makesound.PlayOnRemove = true
		makesound:Destroy()
			
		game.Lighting:ClearAllChildren()
		
		print("cleared lighitng")
		
		-- check for existing
		local existing = workspace:FindFirstChild("ambience")
		if existing then
	
			warn("There is existing night pieces. Reset")
			
			local allgone = false
			local allgone2 = false
			
			while allgone == false do
				if workspace:FindFirstChild("Music") == nil then
					allgone = true
					
				elseif workspace:FindFirstChild("Music") ~= nil then
					workspace.Music:Destroy()
				end
				end
		
			
			
			while allgone2 == false do
				if workspace:FindFirstChild("ambience") == nil then
					allgone2 = true
				elseif workspace:FindFirstChild("ambience") ~= nil then
					workspace.ambience:Destroy()
				end
	end
	
	
	
			wait()
	
			game.Lighting.FogColor = Color3.new(1,1,1)
			game.Lighting.FogEnd = 100000
			game.Lighting.FogStart = 0
	
		else
			print("bruh")
		end
	
	
		
	end
	
	script.Parent.MouseButton1Click:connect(onButtonClicked)
end
coroutine.wrap(ANXZMIQ_fake_script)()
local function TLPBTO_fake_script() -- Hide.Hide 
	local script = Instance.new('Script', Hide)

	local TweenService = game:GetService("TweenService")
	
	local Button = script.Parent
	local MainFrame = Button.Parent
	
	local CurrentlyHidden = false
	
	local Size1 = script.Parent.Size
	local Position1 = script.Parent.Position
	
	
	--/// INTRO SOUND
	
	local makesound = Instance.new("Sound",workspace)
	makesound.SoundId = "rbxassetid://6445702613"
	makesound.Volume = 0.5
	makesound.PlayOnRemove = true
	makesound:Destroy()
	
	
	
	
	function Expand()
		local button = script.Parent
	
		local math1x = Size1.X.Offset + 29
		local math2y = Size1.Y.Offset + 20
	
		local math1xp = Position1.X.Scale - 0.024
		local math2yp = Position1.Y.Scale - 0.015
	
		button.Size = UDim2.new(0, math1x, 0, math2y)
		button.Position = UDim2.new(math1xp, 0, math2yp, 0)
	
		local size = TweenService:Create(
			button,
			TweenInfo.new(2, Enum.EasingStyle.Quint, Enum.EasingDirection.Out),
			{Size = Size1, Position = Position1}
		)
	
		--0.78, 0, 0.057, 0
		--0.024    0.015
		--0.756, 0, 0.042, 0
		size:Play()	
	end
	
	script.Parent.MouseButton1Click:Connect(function()
		
		
		if CurrentlyHidden == false then
			CurrentlyHidden = true
			
			local makesound = Instance.new("Sound",workspace)
			makesound.SoundId = "rbxassetid://1524543584"
			makesound.Volume = 0.5
			makesound.PlayOnRemove = true
			makesound:Destroy()
			
			Button.Text = ">"
			
			local movetween = TweenService:Create(
				MainFrame,
				TweenInfo.new(1, Enum.EasingStyle.Quint, Enum.EasingDirection.Out),
				{Position = UDim2.new(-0.21, 0, 0.674, 0)}
			)
			
			movetween:Play()
		elseif CurrentlyHidden == true then
			CurrentlyHidden = false
			
			local makesound = Instance.new("Sound",workspace)
			makesound.SoundId = "rbxassetid://2062119347"
			makesound.Volume = 0.5
			makesound.PlayOnRemove = true
			makesound:Destroy()
			
			Button.Text = "<"
	
			local movetween = TweenService:Create(
				MainFrame,
				TweenInfo.new(1, Enum.EasingStyle.Quint, Enum.EasingDirection.Out),
				{Position = UDim2.new(0.316, 0, 0.674, 0)}
			)
	
			movetween:Play()
		end
		local hide = TweenService:Create()
	end)
	--{0.316, 0},{0.674, 0}
	--{-0.262, 0},{0.674, 0}
end
coroutine.wrap(TLPBTO_fake_script)()
local function DMMIUTH_fake_script() -- SpinnyThing.SpinScript 
	local script = Instance.new('Script', SpinnyThing)

	local TweenService = game:GetService("TweenService")
	
	local Image = script.Parent
	
	local randomimage = math.random(1,6)
	
	if randomimage == 1 then
		Image.Image = "rbxassetid://362989772"
	elseif randomimage == 2 then
		Image.Image = "rbxassetid://4666130389"
	elseif randomimage == 3 then
		Image.Image = "rbxassetid://5201031330"
	elseif randomimage == 4 then
		Image.Image = "rbxassetid://7468700408"
	elseif randomimage == 5 then
		Image.Image = "rbxassetid://6403436054"
	elseif randomimage == 6 then
		Image.Image = "rbxassetid://7667579525"
	end
	
		local InfinitySpin = TweenService:Create(
			Image,
			TweenInfo.new(2, Enum.EasingStyle.Back, Enum.EasingDirection.InOut, -1, false),
			{Rotation = 360}
		)
		
		InfinitySpin:Play()
		
end
coroutine.wrap(DMMIUTH_fake_script)()
local function ISUXN_fake_script() -- loadingtext_2.randomhaha 
	local script = Instance.new('Script', loadingtext_2)

	local Text = {
		"adding sauce",
		"seasoning the sky",
		"importing sys",
		"throwing a wrench into the lua",
		"locating obama",
		"banning dababy",
		"eating a ham & cheese sandwhich",
		"stylizing the moment",
		"drinking water",
		"destroying c++",
		"deleting herobrine",
		"updating tf2",
		"releasing half life 3",
		"discovering the 5th dimension",
		"removing bad roblox updates",
		"adding tix back",
		"causing a forest fire",
		"generating 0 robux",
		"adding lights"
	
	}
	
	while wait(math.random(5,8)) do
		script.Parent.Text = (Text[math.random(1,19)])
	end
end
coroutine.wrap(ISUXN_fake_script)()
local function MTCGMEG_fake_script() -- Star.spin 
	local script = Instance.new('Script', Star)

	local tweenservice = game:GetService("TweenService")
	
	local button = script.Parent
	
	local Size1 = script.Parent.Size
	local Position1 = script.Parent.Position
	
	function Expand()
		local button = script.Parent
	
		local math1x = Size1.X.Offset + 29
		local math2y = Size1.Y.Offset + 20
	
		local math1xp = Position1.X.Scale - 0.024
		local math2yp = Position1.Y.Scale - 0.015
	
		button.Size = UDim2.new(0, math1x, 0, math2y)
		button.Position = UDim2.new(math1xp, 0, math2yp, 0)
	
		local size = tweenservice:Create(
			button,
			TweenInfo.new(2, Enum.EasingStyle.Quint, Enum.EasingDirection.Out),
			{Size = Size1, Position = Position1}
		)
	
		--0.78, 0, 0.057, 0
		--0.024    0.015
		--0.756, 0, 0.042, 0
		size:Play()	
	end
	
	button.MouseButton1Click:Connect(function()
		local makesound = Instance.new("Sound",workspace)
		makesound.SoundId = "rbxassetid://5797579658"
		makesound.Volume = 0.5
		makesound.PlayOnRemove = true
		makesound:Destroy()
		
		button.Rotation = 0
		
	
		
		local spin = tweenservice:Create(
			button,
			TweenInfo.new(0.5, Enum.EasingStyle.Quint, Enum.EasingDirection.Out),
			{Rotation = 360}
		)
		
		spin:Play()
	
	end)
end
coroutine.wrap(MTCGMEG_fake_script)()
local function OPNV_fake_script() -- AudioMute.mute 
	local script = Instance.new('Script', AudioMute)

	local tweenservice = game:GetService("TweenService")
	
	local button = script.Parent
	
	local Size1 = script.Parent.Size
	local Position1 = script.Parent.Position
	
	local MusicPlaying = false
	
	function Expand()
		local button = script.Parent
	
		local math1x = Size1.X.Offset + 29
		local math2y = Size1.Y.Offset + 20
	
		local math1xp = Position1.X.Scale - 0.024
		local math2yp = Position1.Y.Scale - 0.015
	
		button.Size = UDim2.new(0, math1x, 0, math2y)
		button.Position = UDim2.new(math1xp, 0, math2yp, 0)
	
		local size = tweenservice:Create(
			button,
			TweenInfo.new(2, Enum.EasingStyle.Quint, Enum.EasingDirection.Out),
			{Size = Size1, Position = Position1}
		)
	
		--0.78, 0, 0.057, 0
		--0.024    0.015
		--0.756, 0, 0.042, 0
		size:Play()	
	end
	
	button.MouseButton1Click:Connect(function()
		local makesound = Instance.new("Sound",workspace)
		makesound.SoundId = "rbxassetid://8379220604"
		makesound.Volume = 0.5
		makesound.PlayOnRemove = true
		makesound:Destroy()
		
		Expand()
		
		local existing = workspace:FindFirstChild("ambience")
		if existing then
			if existing.Playing == true then
				workspace:FindFirstChild("Music"):Pause()
				workspace:FindFirstChild("ambience"):Pause()
				
				button.ImageColor3 = Color3.new(0.5,0.5,0.5)
			elseif existing.Playing == false then
				workspace:FindFirstChild("Music"):Resume()
				workspace:FindFirstChild("ambience"):Resume()
	
				button.ImageColor3 = Color3.new(1,1,1)	
			end
		else
			print("bruh")
		end
	
	
	end)
end
coroutine.wrap(OPNV_fake_script)()
