local blur = Instance.new("BlurEffect",game.Lighting)
blur.Name = "Blur"
blur.Size = 100
local Gui = Instance.new("ScreenGui")
local Intro = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local Values = Instance.new("Folder")
local Box = Instance.new("ImageLabel")
local Top = Instance.new("Frame")
local Close = Instance.new("TextButton")
local TextButton_Roundify_2px = Instance.new("ImageLabel")
local Title = Instance.new("TextLabel")
local Hello = Instance.new("TextLabel")
local SettingsBtn = Instance.new("ImageButton")
local ScrollingFrame = Instance.new("ScrollingFrame")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local YandereFE = Instance.new("TextButton")
local YandereCL = Instance.new("TextButton")
local ElioBlasioCL = Instance.new("TextButton")
local ElioBlasioFE = Instance.new("TextButton")
local JohnDoe = Instance.new("TextButton")
local CloroxCL = Instance.new("TextButton")
local CloroxFE = Instance.new("TextButton")
local Settings = Instance.new("ImageLabel")
local Top_2 = Instance.new("Frame")
local Close_2 = Instance.new("TextButton")
local TextButton_Roundify_2px_2 = Instance.new("ImageLabel")
local Title_2 = Instance.new("TextLabel")
local Settings_2 = Instance.new("ScrollingFrame")
local SimLoop = Instance.new("TextButton")
local lblText = Instance.new("TextLabel")
local Themes = Instance.new("TextLabel")
local Huzuni = Instance.new("TextButton")
local Default = Instance.new("TextButton")
local HackerMan = Instance.new("TextButton")
local HatInput = Instance.new("TextBox")
local Hat = Instance.new("TextLabel")
local SetHat = Instance.new("TextButton")
local PlayerSettings = Instance.new("TextLabel")
local FixLighting = Instance.new("TextButton")
local BoostFPS = Instance.new("TextButton")

--Properties:

Gui.Name = "Gui"
Gui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Intro.Name = "Intro"
Intro.Parent = Gui
Intro.Active = true
Intro.BackgroundColor3 = Color3.fromRGB(64, 64, 64)
Intro.BorderSizePixel = 0
Intro.Position = UDim2.new(0.469000012, 0, 0.43599999, 0)
Intro.Size = UDim2.new(0, 83, 0, 79)
Intro.Image = "rbxassetid://1490323181"
Intro.ImageColor3 = Color3.fromRGB(34, 34, 34)

TextLabel.Parent = Intro
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Size = UDim2.new(0, 83, 0, 79)
TextLabel.Font = Enum.Font.Ubuntu
TextLabel.Text = ""
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

UIAspectRatioConstraint.Parent = TextLabel

UIAspectRatioConstraint_2.Parent = Intro

Values.Name = "Values"
Values.Parent = Gui

Box.Name = "Box"
Box.Parent = Gui
Box.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
Box.BackgroundTransparency = 1.000
Box.Position = UDim2.new(0.0592667162, 0, 0.595436215, 0)
Box.Size = UDim2.new(0, 408, 0, 232)
Box.Visible = false
Box.Image = "rbxassetid://3570695787"
Box.ImageColor3 = Color3.fromRGB(34, 34, 34)
Box.ScaleType = Enum.ScaleType.Slice
Box.SliceCenter = Rect.new(100, 100, 100, 100)
Box.SliceScale = 0.020

Top.Name = "Top"
Top.Parent = Box
Top.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Top.BorderSizePixel = 0
Top.Position = UDim2.new(0, 0, -0.000218226996, 0)
Top.Size = UDim2.new(0, 408, 0, 21)

Close.Name = "Close"
Close.Parent = Top
Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close.BackgroundTransparency = 1.000
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0.935355425, 0, -0.00971971452, 0)
Close.Size = UDim2.new(0, 18, 0, 18)
Close.Font = Enum.Font.SourceSans
Close.Text = ""
Close.TextColor3 = Color3.fromRGB(0, 0, 0)
Close.TextSize = 14.000

TextButton_Roundify_2px.Name = "TextButton_Roundify_2px"
TextButton_Roundify_2px.Parent = Close
TextButton_Roundify_2px.Active = true
TextButton_Roundify_2px.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_Roundify_2px.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
TextButton_Roundify_2px.BackgroundTransparency = 1.000
TextButton_Roundify_2px.Position = UDim2.new(0.361999989, 0, 0.556999981, 0)
TextButton_Roundify_2px.Selectable = true
TextButton_Roundify_2px.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_2px.Image = "rbxassetid://3570695787"
TextButton_Roundify_2px.ImageColor3 = Color3.fromRGB(255, 0, 0)
TextButton_Roundify_2px.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_2px.SliceCenter = Rect.new(100, 100, 100, 100)
TextButton_Roundify_2px.SliceScale = 0.020

Title.Name = "Title"
Title.Parent = Box
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(27, 42, 53)
Title.Size = UDim2.new(0, 408, 0, 20)
Title.Font = Enum.Font.Arcade
Title.Text = "O^X Hub"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

Hello.Name = "Hello"
Hello.Parent = Box
Hello.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Hello.BorderColor3 = Color3.fromRGB(27, 42, 53)
Hello.BorderSizePixel = 0
Hello.Position = UDim2.new(0.00245098048, 0, 0.896551728, 0)
Hello.Size = UDim2.new(0, 407, 0, 24)
Hello.ZIndex = 2
Hello.Font = Enum.Font.Ubuntu
Hello.Text = "Hello, PLR"
Hello.TextColor3 = Color3.fromRGB(255, 255, 255)
Hello.TextScaled = true
Hello.TextSize = 14.000
Hello.TextWrapped = true

SettingsBtn.Name = "SettingsBtn"
SettingsBtn.Parent = Box
SettingsBtn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SettingsBtn.BackgroundTransparency = 1.000
SettingsBtn.Position = UDim2.new(0.0196078438, 0, 0.00431034481, 0)
SettingsBtn.Size = UDim2.new(0, 21, 0, 21)
SettingsBtn.Image = "http://www.roblox.com/asset/?id=6002089974"

ScrollingFrame.Parent = Box
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0, 0, 0.0948275849, 0)
ScrollingFrame.Size = UDim2.new(0, 408, 0, 186)

TextLabel_2.Parent = ScrollingFrame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0, 0, -0.00213199854, 0)
TextLabel_2.Size = UDim2.new(0, 201, 0, 28)
TextLabel_2.Font = Enum.Font.PatrickHand
TextLabel_2.Text = "Client-Sided(Doesnt Require Accessories or anything)"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

TextLabel_3.Parent = ScrollingFrame
TextLabel_3.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.492647052, 0, -0.00139044225, 0)
TextLabel_3.Size = UDim2.new(0, 200, 0, 27)
TextLabel_3.Font = Enum.Font.Ubuntu
TextLabel_3.Text = "Server-Sided(Requires Hats Or Accessories for be ran)"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

YandereFE.Name = "YandereFE"
YandereFE.Parent = ScrollingFrame
YandereFE.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
YandereFE.BorderSizePixel = 0
YandereFE.Position = UDim2.new(0.492647052, 0, 0.0557332262, 0)
YandereFE.Size = UDim2.new(0, 207, 0, 27)
YandereFE.Font = Enum.Font.PermanentMarker
YandereFE.Text = "Yandere-Sword"
YandereFE.TextColor3 = Color3.fromRGB(255, 255, 255)
YandereFE.TextScaled = true
YandereFE.TextSize = 14.000
YandereFE.TextWrapped = true

YandereCL.Name = "YandereCL"
YandereCL.Parent = ScrollingFrame
YandereCL.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
YandereCL.BorderSizePixel = 0
YandereCL.Position = UDim2.new(0, 0, 0.0557332262, 0)
YandereCL.Size = UDim2.new(0, 207, 0, 27)
YandereCL.Font = Enum.Font.PermanentMarker
YandereCL.Text = "Yandere-Sword"
YandereCL.TextColor3 = Color3.fromRGB(255, 255, 255)
YandereCL.TextScaled = true
YandereCL.TextSize = 14.000
YandereCL.TextWrapped = true

ElioBlasioCL.Name = "ElioBlasioCL"
ElioBlasioCL.Parent = ScrollingFrame
ElioBlasioCL.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
ElioBlasioCL.BorderSizePixel = 0
ElioBlasioCL.Position = UDim2.new(0, 0, 0.113922879, 0)
ElioBlasioCL.Size = UDim2.new(0, 207, 0, 27)
ElioBlasioCL.Font = Enum.Font.PermanentMarker
ElioBlasioCL.Text = "Elio Blasio"
ElioBlasioCL.TextColor3 = Color3.fromRGB(255, 255, 255)
ElioBlasioCL.TextScaled = true
ElioBlasioCL.TextSize = 14.000
ElioBlasioCL.TextWrapped = true

ElioBlasioFE.Name = "ElioBlasioFE"
ElioBlasioFE.Parent = ScrollingFrame
ElioBlasioFE.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
ElioBlasioFE.BorderSizePixel = 0
ElioBlasioFE.Position = UDim2.new(0.492647052, 0, 0.113922879, 0)
ElioBlasioFE.Size = UDim2.new(0, 207, 0, 27)
ElioBlasioFE.Font = Enum.Font.PermanentMarker
ElioBlasioFE.Text = "Elio Blasio(NOT DISPONIBLE RIGHT NOW)"
ElioBlasioFE.TextColor3 = Color3.fromRGB(255, 255, 255)
ElioBlasioFE.TextScaled = true
ElioBlasioFE.TextSize = 14.000
ElioBlasioFE.TextWrapped = true

JohnDoe.Name = "JohnDoe"
JohnDoe.Parent = ScrollingFrame
JohnDoe.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
JohnDoe.BorderSizePixel = 0
JohnDoe.Position = UDim2.new(0, 0, 0.172332853, 0)
JohnDoe.Size = UDim2.new(0, 402, 0, 27)
JohnDoe.Font = Enum.Font.PermanentMarker
JohnDoe.Text = "John Doe (Doesnt Require Hats or anything else)"
JohnDoe.TextColor3 = Color3.fromRGB(255, 255, 255)
JohnDoe.TextScaled = true
JohnDoe.TextSize = 14.000
JohnDoe.TextWrapped = true

CloroxCL.Name = "CloroxCL"
CloroxCL.Parent = ScrollingFrame
CloroxCL.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
CloroxCL.BorderSizePixel = 0
CloroxCL.Position = UDim2.new(0, 0, 0.228147015, 0)
CloroxCL.Size = UDim2.new(0, 207, 0, 27)
CloroxCL.Font = Enum.Font.PermanentMarker
CloroxCL.Text = "Clorox"
CloroxCL.TextColor3 = Color3.fromRGB(255, 255, 255)
CloroxCL.TextScaled = true
CloroxCL.TextSize = 14.000
CloroxCL.TextWrapped = true

CloroxFE.Name = "CloroxFE"
CloroxFE.Parent = ScrollingFrame
CloroxFE.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
CloroxFE.BorderSizePixel = 0
CloroxFE.Position = UDim2.new(0.492647052, 0, 0.228147015, 0)
CloroxFE.Size = UDim2.new(0, 207, 0, 27)
CloroxFE.Font = Enum.Font.PermanentMarker
CloroxFE.Text = "Clorox"
CloroxFE.TextColor3 = Color3.fromRGB(255, 255, 255)
CloroxFE.TextScaled = true
CloroxFE.TextSize = 14.000
CloroxFE.TextWrapped = true

Settings.Name = "Settings"
Settings.Parent = Gui
Settings.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
Settings.BackgroundTransparency = 1.000
Settings.BorderColor3 = Color3.fromRGB(66, 66, 66)
Settings.BorderSizePixel = 4
Settings.Position = UDim2.new(0.376565158, 0, 0.596443117, 0)
Settings.Size = UDim2.new(0, 189, 0, 232)
Settings.Visible = false
Settings.Image = "rbxassetid://3570695787"
Settings.ImageColor3 = Color3.fromRGB(34, 34, 34)
Settings.ScaleType = Enum.ScaleType.Slice
Settings.SliceCenter = Rect.new(100, 100, 100, 100)
Settings.SliceScale = 0.020

Top_2.Name = "Top"
Top_2.Parent = Settings
Top_2.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Top_2.BorderSizePixel = 0
Top_2.Position = UDim2.new(0.00409016293, 0, -0.000218226996, 0)
Top_2.Size = UDim2.new(0, 188, 0, 21)

Close_2.Name = "Close"
Close_2.Parent = Top_2
Close_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close_2.BackgroundTransparency = 1.000
Close_2.BorderSizePixel = 0
Close_2.Position = UDim2.new(0.935355425, 0, -0.00971971452, 0)
Close_2.Size = UDim2.new(0, 18, 0, 18)
Close_2.Font = Enum.Font.SourceSans
Close_2.Text = ""
Close_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Close_2.TextSize = 14.000

TextButton_Roundify_2px_2.Name = "TextButton_Roundify_2px"
TextButton_Roundify_2px_2.Parent = Close_2
TextButton_Roundify_2px_2.Active = true
TextButton_Roundify_2px_2.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_Roundify_2px_2.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
TextButton_Roundify_2px_2.BackgroundTransparency = 1.000
TextButton_Roundify_2px_2.Position = UDim2.new(-0.415777802, 0, 0.556999981, 0)
TextButton_Roundify_2px_2.Selectable = true
TextButton_Roundify_2px_2.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_2px_2.Image = "rbxassetid://3570695787"
TextButton_Roundify_2px_2.ImageColor3 = Color3.fromRGB(255, 0, 0)
TextButton_Roundify_2px_2.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_2px_2.SliceCenter = Rect.new(100, 100, 100, 100)
TextButton_Roundify_2px_2.SliceScale = 0.020

Title_2.Name = "Title"
Title_2.Parent = Settings
Title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_2.BackgroundTransparency = 1.000
Title_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Title_2.Position = UDim2.new(8.71930843e-06, 0, -0.00862068962, 0)
Title_2.Size = UDim2.new(0, 127, 0, 20)
Title_2.Font = Enum.Font.Arcade
Title_2.Text = "O^X Hub: Settings"
Title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_2.TextScaled = true
Title_2.TextSize = 14.000
Title_2.TextWrapped = true

Settings_2.Name = "Settings"
Settings_2.Parent = Settings
Settings_2.Active = true
Settings_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Settings_2.BackgroundTransparency = 1.000
Settings_2.BorderSizePixel = 0
Settings_2.Position = UDim2.new(0, 0, 0.0905172378, 0)
Settings_2.Size = UDim2.new(0, 188, 0, 211)
Settings_2.CanvasPosition = Vector2.new(0, 335)
Settings_2.CanvasSize = UDim2.new(0, 0, 3, 0)
Settings_2.VerticalScrollBarInset = Enum.ScrollBarInset.Always

SimLoop.Name = "SimLoop"
SimLoop.Parent = Settings_2
SimLoop.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
SimLoop.BorderColor3 = Color3.fromRGB(0, 0, 0)
SimLoop.BorderSizePixel = 0
SimLoop.Position = UDim2.new(0, 154, 0, 7)
SimLoop.Size = UDim2.new(0, 24, 0, 24)
SimLoop.AutoButtonColor = false
SimLoop.Selected = true
SimLoop.Font = Enum.Font.Ubuntu
SimLoop.Text = ""
SimLoop.TextColor3 = Color3.fromRGB(255, 255, 255)
SimLoop.TextScaled = true
SimLoop.TextWrapped = true

lblText.Name = "lblText"
lblText.Parent = SimLoop
lblText.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
lblText.BackgroundTransparency = 1.000
lblText.BorderColor3 = Color3.fromRGB(27, 42, 53)
lblText.Position = UDim2.new(0, -144, 0, 0)
lblText.Size = UDim2.new(0, 144, 0, 24)
lblText.Text = "Simulation Radius Loop"
lblText.TextColor3 = Color3.fromRGB(255, 255, 255)
lblText.TextScaled = true
lblText.TextWrapped = true

Themes.Name = "Themes"
Themes.Parent = Settings_2
Themes.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Themes.BackgroundTransparency = 1.000
Themes.Position = UDim2.new(0.0038494356, 0, 0.0437884331, 0)
Themes.Size = UDim2.new(0, 188, 0, 41)
Themes.Font = Enum.Font.Ubuntu
Themes.Text = "Themes"
Themes.TextColor3 = Color3.fromRGB(255, 255, 255)
Themes.TextScaled = true
Themes.TextSize = 14.000
Themes.TextWrapped = true

Huzuni.Name = "Huzuni"
Huzuni.Parent = Settings_2
Huzuni.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Huzuni.BackgroundTransparency = 1.000
Huzuni.Position = UDim2.new(0.00497955969, 0, 0.109324612, 0)
Huzuni.Size = UDim2.new(0, 188, 0, 37)
Huzuni.Font = Enum.Font.Arcade
Huzuni.Text = "Huzuni"
Huzuni.TextColor3 = Color3.fromRGB(255, 255, 255)
Huzuni.TextScaled = true
Huzuni.TextSize = 14.000
Huzuni.TextWrapped = true

Default.Name = "Default"
Default.Parent = Settings_2
Default.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Default.BackgroundTransparency = 1.000
Default.Position = UDim2.new(0.00497955969, 0, 0.173261374, 0)
Default.Size = UDim2.new(0, 188, 0, 37)
Default.Font = Enum.Font.Arcade
Default.Text = "Default"
Default.TextColor3 = Color3.fromRGB(255, 255, 255)
Default.TextScaled = true
Default.TextSize = 14.000
Default.TextWrapped = true

HackerMan.Name = "HackerMan"
HackerMan.Parent = Settings_2
HackerMan.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HackerMan.BackgroundTransparency = 1.000
HackerMan.Position = UDim2.new(0.00497955969, 0, 0.225703895, 0)
HackerMan.Size = UDim2.new(0, 188, 0, 37)
HackerMan.Font = Enum.Font.Arcade
HackerMan.Text = "Hackerman"
HackerMan.TextColor3 = Color3.fromRGB(255, 255, 255)
HackerMan.TextScaled = true
HackerMan.TextSize = 14.000
HackerMan.TextWrapped = true

HatInput.Name = "HatInput"
HatInput.Parent = Settings_2
HatInput.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
HatInput.BorderSizePixel = 0
HatInput.Position = UDim2.new(-0.00527726812, 0, 0.348665178, 0)
HatInput.Size = UDim2.new(0, 188, 0, 26)
HatInput.Font = Enum.Font.SourceSans
HatInput.PlaceholderText = "Place Hat Name Here"
HatInput.Text = ""
HatInput.TextColor3 = Color3.fromRGB(255, 255, 255)
HatInput.TextSize = 14.000

Hat.Name = "Hat"
Hat.Parent = Settings_2
Hat.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Hat.BackgroundTransparency = 1.000
Hat.Position = UDim2.new(-0.00146971317, 0, 0.288759708, 0)
Hat.Size = UDim2.new(0, 188, 0, 41)
Hat.Font = Enum.Font.Ubuntu
Hat.Text = "Hat Settings"
Hat.TextColor3 = Color3.fromRGB(255, 255, 255)
Hat.TextScaled = true
Hat.TextSize = 20.000
Hat.TextWrapped = true

SetHat.Name = "SetHat"
SetHat.Parent = Settings_2
SetHat.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SetHat.BackgroundTransparency = 1.000
SetHat.Position = UDim2.new(-0.0112957247, 0, 0.400506049, 0)
SetHat.Size = UDim2.new(0, 188, 0, 35)
SetHat.Font = Enum.Font.Arcade
SetHat.Text = "Set Hat"
SetHat.TextColor3 = Color3.fromRGB(255, 255, 255)
SetHat.TextScaled = true
SetHat.TextSize = 14.000
SetHat.TextWrapped = true

PlayerSettings.Name = "Player Settings"
PlayerSettings.Parent = Settings_2
PlayerSettings.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlayerSettings.BackgroundTransparency = 1.000
PlayerSettings.Position = UDim2.new(-0.00146971317, 0, 0.458299935, 0)
PlayerSettings.Size = UDim2.new(0, 188, 0, 41)
PlayerSettings.Font = Enum.Font.Ubuntu
PlayerSettings.Text = "Player Settings"
PlayerSettings.TextColor3 = Color3.fromRGB(255, 255, 255)
PlayerSettings.TextScaled = true
PlayerSettings.TextSize = 14.000
PlayerSettings.TextWrapped = true

FixLighting.Name = "FixLighting"
FixLighting.Parent = Settings_2
FixLighting.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FixLighting.BackgroundTransparency = 1.000
FixLighting.Position = UDim2.new(-0.000339589082, 0, 0.508031487, 0)
FixLighting.Size = UDim2.new(0, 188, 0, 37)
FixLighting.Font = Enum.Font.Arcade
FixLighting.Text = "Fix Lighting"
FixLighting.TextColor3 = Color3.fromRGB(255, 255, 255)
FixLighting.TextScaled = true
FixLighting.TextSize = 14.000
FixLighting.TextWrapped = true

BoostFPS.Name = "BoostFPS"
BoostFPS.Parent = Settings_2
BoostFPS.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BoostFPS.BackgroundTransparency = 1.000
BoostFPS.Position = UDim2.new(0.00497955969, 0, 0.560473979, 0)
BoostFPS.Size = UDim2.new(0, 188, 0, 37)
BoostFPS.Font = Enum.Font.Arcade
BoostFPS.Text = "Boost FPS"
BoostFPS.TextColor3 = Color3.fromRGB(255, 255, 255)
BoostFPS.TextScaled = true
BoostFPS.TextSize = 14.000
BoostFPS.TextWrapped = true

-- Scripts:

local function OWYHJ_fake_script() -- Close.LocalScript 
	local script = Instance.new('LocalScript', Close)

	local ismini = false
	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(OWYHJ_fake_script)()
local function DQRXQ_fake_script() -- YandereFE.LocalScript 
	local script = Instance.new('LocalScript', YandereFE)

	local HttpService = game:GetService("HttpService")
	local Request = game:HttpGet('https://raw.githubusercontent.com/ByCGS1999/O-X-Hub-Scripts/main/Yandere_FE.lua?token=APZQMOBIXFG6MAHTHGXI5D27YJJ36',true) or HttpService:RequestAsync('https://raw.githubusercontent.com/ByCGS1999/O-X-Hub-Scripts/main/Yandere_FE.lua?token=APZQMOBIXFG6MAHTHGXI5D27YJJ36',true)
	
	script.Parent.MouseButton1Down:Connect(function()
		loadstring(Request)()
	end)
end
coroutine.wrap(DQRXQ_fake_script)()
local function ZRAWFIU_fake_script() -- YandereCL.LocalScript 
	local script = Instance.new('LocalScript', YandereCL)

	local HttpService = game:GetService("HttpService")
	local Request = game:HttpGet('https://raw.githubusercontent.com/ByCGS1999/O-X-Hub-Scripts/main/Yandere_CL.lua?token=APZQMOBTLXS2L5Z2OEQBOUK7YJJ7M',true) or HttpService:RequestAsync('https://raw.githubusercontent.com/ByCGS1999/O-X-Hub-Scripts/main/Yandere_CL.lua?token=APZQMOBTLXS2L5Z2OEQBOUK7YJJ7M',true)
	
	script.Parent.MouseButton1Down:Connect(function()
		loadstring(Request)()
	end)
end
coroutine.wrap(ZRAWFIU_fake_script)()
local function YFLNVO_fake_script() -- ElioBlasioCL.LocalScript 
	local script = Instance.new('LocalScript', ElioBlasioCL)

	local HttpService = game:GetService("HttpService")
	local Request = game:HttpGet('https://raw.githubusercontent.com/ByCGS1999/O-X-Hub-Scripts/main/ElioBlasioCL.lua',true) or HttpService:RequestAsync('https://raw.githubusercontent.com/ByCGS1999/O-X-Hub-Scripts/main/ElioBlasioCL.lua',true)
	
	script.Parent.MouseButton1Down:Connect(function()
		loadstring(Request)()
	end)
end
coroutine.wrap(YFLNVO_fake_script)()
local function JOMN_fake_script() -- ElioBlasioFE.LocalScript 
	local script = Instance.new('LocalScript', ElioBlasioFE)

	local HttpService = game:GetService("HttpService")
	local Request = game:HttpGet('https://raw.githubusercontent.com/ByCGS1999/O-X-Hub-Scripts/main/Yandere_FE.lua?token=APZQMOBIXFG6MAHTHGXI5D27YJJ36',true) or HttpService:RequestAsync('https://raw.githubusercontent.com/ByCGS1999/O-X-Hub-Scripts/main/Yandere_FE.lua?token=APZQMOBIXFG6MAHTHGXI5D27YJJ36',true)
	
	script.Parent.MouseButton1Down:Connect(function()
		loadstring(Request)()
	end)
end
coroutine.wrap(JOMN_fake_script)()
local function HZBHX_fake_script() -- JohnDoe.LocalScript 
	local script = Instance.new('LocalScript', JohnDoe)

	local HttpService = game:GetService("HttpService")
	local Request = game:HttpGet('https://raw.githubusercontent.com/ByCGS1999/O-X-Hub-Scripts/main/JohnDoe.lua',true) or HttpService:RequestAsync('https://raw.githubusercontent.com/ByCGS1999/O-X-Hub-Scripts/main/JohnDoe.lua',true)
	
	script.Parent.MouseButton1Down:Connect(function()
		loadstring(Request)()
	end)
end
coroutine.wrap(HZBHX_fake_script)()
local function SDEPXX_fake_script() -- CloroxCL.LocalScript 
	local script = Instance.new('LocalScript', CloroxCL)

	local HttpService = game:GetService("HttpService")
	local Request = game:HttpGet('https://raw.githubusercontent.com/ByCGS1999/O-X-Hub-Scripts/main/Clorox_CL.lua',true) or HttpService:RequestAsync('https://raw.githubusercontent.com/ByCGS1999/O-X-Hub-Scripts/main/Clorox_CL.lua',true)
	
	script.Parent.MouseButton1Down:Connect(function()
		loadstring(Request)()
	end)
end
coroutine.wrap(SDEPXX_fake_script)()
local function YSYW_fake_script() -- CloroxFE.LocalScript 
	local script = Instance.new('LocalScript', CloroxFE)

	local HttpService = game:GetService("HttpService")
	local Request = game:HttpGet('https://raw.githubusercontent.com/ByCGS1999/O-X-Hub-Scripts/main/Clorox_FE.lua',true) or HttpService:RequestAsync('https://raw.githubusercontent.com/ByCGS1999/O-X-Hub-Scripts/main/Clorox_FE.lua',true)
	
	script.Parent.MouseButton1Down:Connect(function()
		loadstring(Request)()
	end)
end
coroutine.wrap(YSYW_fake_script)()
local function EPKWVLF_fake_script() -- Close_2.LocalScript 
	local script = Instance.new('LocalScript', Close_2)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(EPKWVLF_fake_script)()
local function YAXBDR_fake_script() -- SimLoop.LocalScript 
	local script = Instance.new('LocalScript', SimLoop)

	checked = false
	
	function CheckBox1_CheckChanged()
		if checked == false then
			checked = true
			script.Parent.Text = "X"
		elseif checked == true then
			checked = false
			script.Parent.Text = ""
		end
	end
	
	script.Parent.MouseButton1Down:connect(CheckBox1_CheckChanged)
	
	while true do
		script.Parent.lblText.BackgroundColor3 = script.Parent.Parent.BackgroundColor3
		wait(1)
	end
	
end
coroutine.wrap(YAXBDR_fake_script)()
local function LGAXRM_fake_script() -- Settings_2.LocalScript 
	local script = Instance.new('LocalScript', Settings_2)

	local RunService = game:GetService("RunService")
	local SimLoop = script.Parent.SimLoop
	local plr = game.Players.LocalPlayer
	
	function huzuni()
		for i,v in pairs(script.Parent.Parent.Parent:GetDescendants()) do
			if v:IsA("Frame") then
				v.BackgroundColor3 = Color3.fromRGB(0,0,0)
			elseif v:IsA("TextBox") or v:IsA("TextLabel") or v:IsA("TextButton") then
				v.BackgroundColor3 = Color3.fromRGB(12, 178, 255)
				v.TextColor3 = Color3.fromRGB(255, 255, 255)
			end
		end
	end
	
	function default()
		for i,v in pairs(script.Parent.Parent.Parent:GetDescendants()) do
			if v:IsA("Frame") then
				v.BackgroundColor3 = Color3.fromRGB(44,44,44)
			elseif v:IsA("TextBox") or v:IsA("TextLabel") or v:IsA("TextButton") then
				v.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
				v.TextColor3 = Color3.fromRGB(255, 255, 255)
			end
		end
	end
	
	function HackerMan()
		for i,v in pairs(script.Parent.Parent.Parent:GetDescendants()) do
			if v:IsA("Frame") then
				v.BackgroundColor3 = Color3.fromRGB(0,0,0)
			elseif v:IsA("TextBox") or v:IsA("TextLabel") or v:IsA("TextButton") then
				v.BackgroundColor3 = Color3.fromRGB(32,32,32)
				v.TextColor3 = Color3.fromRGB(0, 85, 0)
			end
		end
	end
	
	script.Parent.Huzuni.MouseButton1Down:Connect(function()
		huzuni()
	end)
	
	script.Parent.Default.MouseButton1Down:Connect(function()
		default()
	end)
	script.Parent.HackerMan.MouseButton1Down:Connect(function()
		HackerMan()
	end)
	
	origsettings = {abt = game:GetService("Lighting").Ambient, oabt = game:GetService("Lighting").OutdoorAmbient, brt = game:GetService("Lighting").Brightness, time = game:GetService("Lighting").ClockTime, fe = game:GetService("Lighting").FogEnd, fs = game:GetService("Lighting").FogStart, gs = game:GetService("Lighting").GlobalShadows}
	
	script.Parent.FixLighting.MouseButton1Down:Connect(function()
		game:GetService("Lighting").Ambient = origsettings.abt
		game:GetService("Lighting").OutdoorAmbient = origsettings.oabt
		game:GetService("Lighting").Brightness = origsettings.brt
		game:GetService("Lighting").ClockTime = origsettings.time
		game:GetService("Lighting").FogEnd = origsettings.fe
		game:GetService("Lighting").FogStart = origsettings.fs
		game:GetService("Lighting").GlobalShadows = origsettings.gs
	end)
	
	script.Parent.BoostFPS.MouseButton1Down:Connect(function()
		workspace:FindFirstChildOfClass('Terrain').WaterWaveSize = 0
		workspace:FindFirstChildOfClass('Terrain').WaterWaveSpeed = 0
		workspace:FindFirstChildOfClass('Terrain').WaterReflectance = 0
		workspace:FindFirstChildOfClass('Terrain').WaterTransparency = 0
		game:GetService("Lighting").GlobalShadows = false
		game:GetService("Lighting").FogEnd = 9e9
		settings().Rendering.QualityLevel = 1
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("Part") or v:IsA("UnionOperation") or v:IsA("MeshPart") or v:IsA("CornerWedgePart") or v:IsA("TrussPart") then
				v.Material = "Plastic"
				v.Reflectance = 0
			elseif v:IsA("Decal") then
				v.Transparency = 1
			elseif v:IsA("ParticleEmitter") or v:IsA("Trail") then
				v.Lifetime = NumberRange.new(0)
			elseif v:IsA("Explosion") then
				v.BlastPressure = 1
				v.BlastRadius = 1
			end
		end
		for i,v in pairs(game:GetService("Lighting"):GetDescendants()) do
			if v:IsA("BlurEffect") or v:IsA("SunRaysEffect") or v:IsA("ColorCorrectionEffect") or v:IsA("BloomEffect") or v:IsA("DepthOfFieldEffect") then
				v.Enabled = false
			end
		end
	end)
end
coroutine.wrap(LGAXRM_fake_script)()
local function JRUA_fake_script() -- SetHat.LocalScript 
	local script = Instance.new('LocalScript', SetHat)

	_G.hat = nil
	
	script.Parent.MouseButton1Down:Connect(function()
		local txtbox = script.Parent.Parent.HatInput
		_G.hat = txtbox.Text
		script.Parent.Text = "Hat Set!"
		wait(1)
		script.Parent.Text = "Set Hat"
	end)
end
coroutine.wrap(JRUA_fake_script)()
local function FCXVY_fake_script() -- Gui.Whitelist 
	local script = Instance.new('LocalScript', Gui)

	local plr = game.Players.LocalPlayer
	local http = game:GetService("HttpService")
	local block = script.Parent.Intro
	
	function whitelist()
		local getwhitelist = loadstring(http:GetAsync("https://pastebin.com/raw/vg5EPsXf"))() or loadstring(game:HttpGet("https://pastebin.com/raw/vg5EPsXf",true))()
		if getwhitelist[plr.UserId] then
			print("Whitelisted")
		else
			print("STUPED")
		end
	end
	
	function instantiateintro()
		block.TextLabel.Text = "O"
		wait(1)
		block.TextLabel.Text = "O^"
		wait(1)
		block.TextLabel.Text = "O^X"
		wait(1)
		block.TextLabel.Text = "O^X Loading."
		wait(1)
		block.TextLabel.Text = "O^X Loading.."
		wait(1)
		block.TextLabel.Text = "O^X Loading..."
		wait(1)
		block.TextLabel.Text = "O^X Waiting For Server Response."
		wait(1)
		block.TextLabel.Text = "O^X Loaded!"
		wait(1)
		block:TweenPosition(UDim2.new({-1, 0},{-1, 0}))
		wait(2)
		block:Destroy()
		script.Parent.Box.Visible = true
		for i=1,blur.Size do
			blur.Size = blur.Size - 1
		end
	end
	
	
	
	if game:IsLoaded() then
		instantiateintro()
	else
		instantiateintro()
		repeat wait() until game:IsLoaded() == true
	end
	
end
coroutine.wrap(FCXVY_fake_script)()
local function XBTHYOJ_fake_script() -- Gui.Core 
	local script = Instance.new('LocalScript', Gui)

	local plr = game.Players.LocalPlayer
	local mouse = plr:GetMouse()
	local Box = script.Parent.Box
	local Settings = script.Parent.Settings
	local settingsopen = false
	
	Box.Hello.Text = "Hello,"..plr.Name..". Welcome To O^X Hub"
	Box.SettingsBtn.MouseButton1Down:Connect(function()
		if settingsopen == false then
			settingsopen = true
			Settings.Visible = true
		else
			settingsopen = false
			Settings.Visible = false
		end
	end)
end
coroutine.wrap(XBTHYOJ_fake_script)()
local function VVKDD_fake_script() -- Gui.Draggable 
	local script = Instance.new('LocalScript', Gui)

	local box = script.Parent.Box
	local Settings = script.Parent.Settings
	
	box.Active = true
	box.Selectable = true
	box.Draggable = true
	Settings.Active = true
	Settings.Selectable = true
	Settings.Draggable = true
end
coroutine.wrap(VVKDD_fake_script)()
