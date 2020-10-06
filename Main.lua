-- Gui to Lua
-- Version: 3.2

-- Instances:

local WindowDark = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local Resize = Instance.new("Frame")
local RB = Instance.new("ImageButton")
local B = Instance.new("ImageButton")
local R = Instance.new("ImageButton")
local L = Instance.new("ImageButton")
local LB = Instance.new("ImageButton")
local Bar = Instance.new("Frame")
local drager = Instance.new("TextButton")
local RButton = Instance.new("Frame")
local UIListLayout = Instance.new("UIListLayout")
local Mini = Instance.new("ImageButton")
local Line = Instance.new("Frame")
local Frame = Instance.new("Frame")
local Frame_2 = Instance.new("Frame")
local Frame_3 = Instance.new("Frame")
local Frame_4 = Instance.new("Frame")
local Main_2 = Instance.new("Frame")
local ButtonImage = Instance.new("ImageLabel")
local ImageLabel = Instance.new("ImageLabel")
local ShadowLabel = Instance.new("ImageLabel")
local Rippler = Instance.new("ImageLabel")
local Close = Instance.new("ImageButton")
local Line_2 = Instance.new("Frame")
local Frame_5 = Instance.new("Frame")
local Frame_6 = Instance.new("Frame")
local Frame_7 = Instance.new("Frame")
local Frame_8 = Instance.new("Frame")
local Main_3 = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local ImageLabel_2 = Instance.new("ImageLabel")
local ShadowLabel_2 = Instance.new("ImageLabel")
local Rippler_2 = Instance.new("ImageLabel")
local LButton = Instance.new("Frame")
local UIListLayout_2 = Instance.new("UIListLayout")
local Icon = Instance.new("ImageLabel")
local Title = Instance.new("TextLabel")
local workspace = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local EditorFrame = Instance.new("ScrollingFrame")
local Source = Instance.new("TextBox")
local Comments_ = Instance.new("TextLabel")
local Globals_ = Instance.new("TextLabel")
local Keywords_ = Instance.new("TextLabel")
local RemoteHighlight_ = Instance.new("TextLabel")
local Strings_ = Instance.new("TextLabel")
local Tokens_ = Instance.new("TextLabel")
local Numbers_ = Instance.new("TextLabel")
local Lines = Instance.new("TextLabel")
local exec = Instance.new("TextButton")
local clear = Instance.new("TextButton")
local Shadow = Instance.new("Frame")
local Shadow6 = Instance.new("Frame")
local L_2 = Instance.new("ImageLabel")
local R_2 = Instance.new("ImageLabel")
local T = Instance.new("ImageLabel")
local B_2 = Instance.new("ImageLabel")
local LB_2 = Instance.new("ImageLabel")
local RB_2 = Instance.new("ImageLabel")
local RT = Instance.new("ImageLabel")
local LT = Instance.new("ImageLabel")
local Shadow8 = Instance.new("Frame")
local L_3 = Instance.new("ImageLabel")
local R_3 = Instance.new("ImageLabel")
local T_2 = Instance.new("ImageLabel")
local B_3 = Instance.new("ImageLabel")
local LB_3 = Instance.new("ImageLabel")
local RB_3 = Instance.new("ImageLabel")
local RT_2 = Instance.new("ImageLabel")
local LT_2 = Instance.new("ImageLabel")
local shadow4 = Instance.new("Frame")
local L_4 = Instance.new("ImageLabel")
local R_4 = Instance.new("ImageLabel")
local T_3 = Instance.new("ImageLabel")
local B_4 = Instance.new("ImageLabel")
local LB_4 = Instance.new("ImageLabel")
local RB_4 = Instance.new("ImageLabel")
local RT_3 = Instance.new("ImageLabel")
local LT_3 = Instance.new("ImageLabel")
local OutLine = Instance.new("Frame")
local Frame_9 = Instance.new("Frame")
local Frame_10 = Instance.new("Frame")
local Frame_11 = Instance.new("Frame")
local Frame_12 = Instance.new("Frame")
local PointShadow = Instance.new("Frame")
local Shadow10 = Instance.new("Frame")
local L_5 = Instance.new("ImageLabel")
local R_5 = Instance.new("ImageLabel")
local T_4 = Instance.new("ImageLabel")
local B_5 = Instance.new("ImageLabel")
local LB_5 = Instance.new("ImageLabel")
local RB_5 = Instance.new("ImageLabel")
local RT_4 = Instance.new("ImageLabel")
local LT_4 = Instance.new("ImageLabel")
local Shadow6_2 = Instance.new("Frame")
local L_6 = Instance.new("ImageLabel")
local R_6 = Instance.new("ImageLabel")
local T_5 = Instance.new("ImageLabel")
local B_6 = Instance.new("ImageLabel")
local LB_6 = Instance.new("ImageLabel")
local RB_6 = Instance.new("ImageLabel")
local RT_5 = Instance.new("ImageLabel")
local LT_5 = Instance.new("ImageLabel")
local Shadow8_2 = Instance.new("Frame")
local L_7 = Instance.new("ImageLabel")
local R_7 = Instance.new("ImageLabel")
local T_6 = Instance.new("ImageLabel")
local B_7 = Instance.new("ImageLabel")
local LB_7 = Instance.new("ImageLabel")
local RB_7 = Instance.new("ImageLabel")
local RT_6 = Instance.new("ImageLabel")
local LT_6 = Instance.new("ImageLabel")
local shadow4_2 = Instance.new("Frame")
local L_8 = Instance.new("ImageLabel")
local R_8 = Instance.new("ImageLabel")
local T_7 = Instance.new("ImageLabel")
local B_8 = Instance.new("ImageLabel")
local LB_8 = Instance.new("ImageLabel")
local RB_8 = Instance.new("ImageLabel")
local RT_7 = Instance.new("ImageLabel")
local LT_7 = Instance.new("ImageLabel")
local Show = Instance.new("TextButton")
local OutLine_2 = Instance.new("Frame")
local L_9 = Instance.new("Frame")
local R_9 = Instance.new("Frame")
local T_8 = Instance.new("Frame")
local T_9 = Instance.new("Frame")
local Back = Instance.new("Frame")
local TextFrame = Instance.new("TextLabel")
local Ico = Instance.new("ImageLabel")
local On = Instance.new("Frame")
local Off = Instance.new("Frame")

--Properties:

WindowDark.Name = "WindowDark"
WindowDark.Parent = game.Players.LocalPlayer:WaitForChild("CoreGui")
WindowDark.DisplayOrder = 1
WindowDark.ResetOnSpawn = false

Main.Name = "Main"
Main.Parent = WindowDark
Main.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Main.BorderColor3 = Color3.fromRGB(85, 85, 85)
Main.Position = UDim2.new(0.0573166534, 0, 0.368515223, 0)
Main.Size = UDim2.new(0, 452, 0, 308)

Resize.Name = "Resize"
Resize.Parent = Main
Resize.BackgroundColor3 = Color3.fromRGB(77, 77, 77)
Resize.BackgroundTransparency = 1.000
Resize.BorderSizePixel = 0
Resize.Size = UDim2.new(1, 0, 1, 0)
Resize.ZIndex = -1

RB.Name = "RB"
RB.Parent = Resize
RB.BackgroundColor3 = Color3.fromRGB(176, 175, 178)
RB.BackgroundTransparency = 1.000
RB.BorderSizePixel = 0
RB.Position = UDim2.new(1, -8, 1, -8)
RB.Size = UDim2.new(0, 16, 0, 16)

B.Name = "B"
B.Parent = Resize
B.BackgroundColor3 = Color3.fromRGB(176, 175, 178)
B.BackgroundTransparency = 1.000
B.BorderSizePixel = 0
B.Position = UDim2.new(0, 0, 1, -6)
B.Size = UDim2.new(1, -8, 0, 12)

R.Name = "R"
R.Parent = Resize
R.BackgroundColor3 = Color3.fromRGB(176, 175, 178)
R.BackgroundTransparency = 1.000
R.BorderSizePixel = 0
R.Position = UDim2.new(1, -6, 0, 20)
R.Size = UDim2.new(0, 12, 1, -28)

L.Name = "L"
L.Parent = Resize
L.BackgroundColor3 = Color3.fromRGB(176, 175, 178)
L.BackgroundTransparency = 1.000
L.BorderSizePixel = 0
L.Position = UDim2.new(0, -6, 0, 20)
L.Size = UDim2.new(0, 12, 1, -28)

LB.Name = "LB"
LB.Parent = Resize
LB.BackgroundColor3 = Color3.fromRGB(176, 175, 178)
LB.BackgroundTransparency = 1.000
LB.BorderSizePixel = 0
LB.Position = UDim2.new(0, -6, 1, -8)
LB.Size = UDim2.new(0, 16, 0, 16)

Bar.Name = "Bar"
Bar.Parent = Main
Bar.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Bar.BorderSizePixel = 0
Bar.ClipsDescendants = true
Bar.Size = UDim2.new(1, 0, 0, 22)

drager.Name = "drager"
drager.Parent = Bar
drager.BackgroundColor3 = Color3.fromRGB(173, 172, 175)
drager.BackgroundTransparency = 1.000
drager.Size = UDim2.new(1, 0, 1, 0)
drager.Font = Enum.Font.SourceSans
drager.Text = ""
drager.TextColor3 = Color3.fromRGB(0, 0, 0)
drager.TextSize = 14.000

RButton.Name = "RButton"
RButton.Parent = Bar
RButton.AnchorPoint = Vector2.new(1, 0)
RButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RButton.BackgroundTransparency = 1.000
RButton.Position = UDim2.new(1, -1, 0, 0)
RButton.Size = UDim2.new(0.5, -1, 1, 0)

UIListLayout.Parent = RButton
UIListLayout.FillDirection = Enum.FillDirection.Horizontal
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Right
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.VerticalAlignment = Enum.VerticalAlignment.Center

Mini.Name = "Mini"
Mini.Parent = RButton
Mini.AnchorPoint = Vector2.new(1, 0)
Mini.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Mini.BackgroundTransparency = 1.000
Mini.BorderSizePixel = 0
Mini.Position = UDim2.new(1, 0, 0, 0)
Mini.Size = UDim2.new(0, 38, 0, 22)

Line.Name = "Line"
Line.Parent = Mini
Line.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Line.BackgroundTransparency = 1.000
Line.BorderSizePixel = 0
Line.Size = UDim2.new(1, 0, 1, 0)

Frame.Parent = Line
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.BorderSizePixel = 0
Frame.ClipsDescendants = true
Frame.Size = UDim2.new(0, 2, 1, 0)

Frame_2.Parent = Line
Frame_2.AnchorPoint = Vector2.new(1, 0)
Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_2.BackgroundTransparency = 1.000
Frame_2.BorderSizePixel = 0
Frame_2.ClipsDescendants = true
Frame_2.Position = UDim2.new(1, 0, 0, 0)
Frame_2.Size = UDim2.new(0, 2, 1, 0)

Frame_3.Parent = Line
Frame_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_3.BackgroundTransparency = 1.000
Frame_3.BorderSizePixel = 0
Frame_3.ClipsDescendants = true
Frame_3.Position = UDim2.new(0, 2, 0, 0)
Frame_3.Size = UDim2.new(1, -4, 0, 2)

Frame_4.Parent = Line
Frame_4.AnchorPoint = Vector2.new(0, 1)
Frame_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_4.BackgroundTransparency = 1.000
Frame_4.BorderSizePixel = 0
Frame_4.ClipsDescendants = true
Frame_4.Position = UDim2.new(0, 2, 1, 0)
Frame_4.Size = UDim2.new(1, -4, 0, 2)

Main_2.Name = "Main"
Main_2.Parent = Mini
Main_2.AnchorPoint = Vector2.new(0.5, 0.5)
Main_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Main_2.BackgroundTransparency = 1.000
Main_2.BorderSizePixel = 0
Main_2.ClipsDescendants = true
Main_2.Position = UDim2.new(0.5, 0, 0.5, 0)
Main_2.Size = UDim2.new(1, -4, 1, -4)

ButtonImage.Name = "ButtonImage"
ButtonImage.Parent = Mini
ButtonImage.AnchorPoint = Vector2.new(0.5, 0.5)
ButtonImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ButtonImage.BorderSizePixel = 0
ButtonImage.Position = UDim2.new(0.5, 0, 0.5, 0)
ButtonImage.Size = UDim2.new(0, 8, 0, 1)
ButtonImage.ZIndex = 2
ButtonImage.ImageColor3 = Color3.fromRGB(0, 0, 0)
ButtonImage.ImageTransparency = 1.000

ImageLabel.Parent = game.StarterGui.WindowDark.Main.Bar.RButton.Mini.LocalScript
ImageLabel.AnchorPoint = Vector2.new(0.5, 0.5)
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.Position = UDim2.new(0.5, 0, 0.300000012, 0)
ImageLabel.Size = UDim2.new(0, 80, 0, 80)
ImageLabel.Visible = false
ImageLabel.Image = "rbxassetid://3701386917"
ImageLabel.ImageTransparency = 0.730

ShadowLabel.Name = "ShadowLabel"
ShadowLabel.Parent = game.StarterGui.WindowDark.Main.Bar.RButton.Mini.LocalScript
ShadowLabel.AnchorPoint = Vector2.new(0.5, 0.5)
ShadowLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ShadowLabel.BackgroundTransparency = 1.000
ShadowLabel.Position = UDim2.new(0.5, 0, 0.300000012, 0)
ShadowLabel.Size = UDim2.new(0, 80, 0, 80)
ShadowLabel.Visible = false
ShadowLabel.Image = "rbxassetid://3701386917"
ShadowLabel.ImageTransparency = 0.850

Rippler.Name = "Rippler"
Rippler.Parent = game.StarterGui.WindowDark.Main.Bar.RButton.Mini.LocalScript
Rippler.AnchorPoint = Vector2.new(0.5, 0.5)
Rippler.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Rippler.BackgroundTransparency = 1.000
Rippler.Position = UDim2.new(0.5, 0, 0.300000012, 0)
Rippler.Image = "rbxassetid://3701391885"
Rippler.ImageTransparency = 0.810

Close.Name = "Close"
Close.Parent = RButton
Close.AnchorPoint = Vector2.new(1, 0)
Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close.BackgroundTransparency = 1.000
Close.BorderSizePixel = 0
Close.LayoutOrder = 2
Close.Position = UDim2.new(1, 0, 0, 0)
Close.Size = UDim2.new(0, 38, 0, 22)

Line_2.Name = "Line"
Line_2.Parent = Close
Line_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Line_2.BackgroundTransparency = 1.000
Line_2.BorderSizePixel = 0
Line_2.Size = UDim2.new(1, 0, 1, 0)

Frame_5.Parent = Line_2
Frame_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_5.BackgroundTransparency = 1.000
Frame_5.BorderSizePixel = 0
Frame_5.ClipsDescendants = true
Frame_5.Size = UDim2.new(0, 2, 1, 0)

Frame_6.Parent = Line_2
Frame_6.AnchorPoint = Vector2.new(1, 0)
Frame_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_6.BackgroundTransparency = 1.000
Frame_6.BorderSizePixel = 0
Frame_6.ClipsDescendants = true
Frame_6.Position = UDim2.new(1, 0, 0, 0)
Frame_6.Size = UDim2.new(0, 2, 1, 0)

Frame_7.Parent = Line_2
Frame_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_7.BackgroundTransparency = 1.000
Frame_7.BorderSizePixel = 0
Frame_7.ClipsDescendants = true
Frame_7.Position = UDim2.new(0, 2, 0, 0)
Frame_7.Size = UDim2.new(1, -4, 0, 2)

Frame_8.Parent = Line_2
Frame_8.AnchorPoint = Vector2.new(0, 1)
Frame_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_8.BackgroundTransparency = 1.000
Frame_8.BorderSizePixel = 0
Frame_8.ClipsDescendants = true
Frame_8.Position = UDim2.new(0, 2, 1, 0)
Frame_8.Size = UDim2.new(1, -4, 0, 2)

Main_3.Name = "Main"
Main_3.Parent = Close
Main_3.AnchorPoint = Vector2.new(0.5, 0.5)
Main_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Main_3.BackgroundTransparency = 1.000
Main_3.BorderSizePixel = 0
Main_3.ClipsDescendants = true
Main_3.Position = UDim2.new(0.5, 0, 0.5, 0)
Main_3.Size = UDim2.new(1, -4, 1, -4)

TextLabel.Parent = Close
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0, 0, 0, 1)
TextLabel.Size = UDim2.new(1, 0, 1, 0)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "X"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 16.000

ImageLabel_2.Parent = game.StarterGui.WindowDark.Main.Bar.RButton.Close.LocalScript
ImageLabel_2.AnchorPoint = Vector2.new(0.5, 0.5)
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.Position = UDim2.new(0.5, 0, 0.300000012, 0)
ImageLabel_2.Size = UDim2.new(0, 80, 0, 80)
ImageLabel_2.Visible = false
ImageLabel_2.Image = "rbxassetid://3701386917"
ImageLabel_2.ImageTransparency = 0.730

ShadowLabel_2.Name = "ShadowLabel"
ShadowLabel_2.Parent = game.StarterGui.WindowDark.Main.Bar.RButton.Close.LocalScript
ShadowLabel_2.AnchorPoint = Vector2.new(0.5, 0.5)
ShadowLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ShadowLabel_2.BackgroundTransparency = 1.000
ShadowLabel_2.Position = UDim2.new(0.5, 0, 0.300000012, 0)
ShadowLabel_2.Size = UDim2.new(0, 80, 0, 80)
ShadowLabel_2.Visible = false
ShadowLabel_2.Image = "rbxassetid://3701386917"
ShadowLabel_2.ImageTransparency = 0.850

Rippler_2.Name = "Rippler"
Rippler_2.Parent = game.StarterGui.WindowDark.Main.Bar.RButton.Close.LocalScript
Rippler_2.AnchorPoint = Vector2.new(0.5, 0.5)
Rippler_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Rippler_2.BackgroundTransparency = 1.000
Rippler_2.Position = UDim2.new(0.5, 0, 0.300000012, 0)
Rippler_2.Image = "rbxassetid://3701391885"
Rippler_2.ImageTransparency = 0.810

LButton.Name = "LButton"
LButton.Parent = Bar
LButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LButton.BackgroundTransparency = 1.000
LButton.BorderSizePixel = 0
LButton.Position = UDim2.new(0, 1, 0, 0)
LButton.Size = UDim2.new(0.5, -1, 1, 0)

UIListLayout_2.Parent = LButton
UIListLayout_2.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_2.Padding = UDim.new(0, 1)

Icon.Name = "Icon"
Icon.Parent = LButton
Icon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Icon.BackgroundTransparency = 1.000
Icon.BorderSizePixel = 0
Icon.Size = UDim2.new(0, 20, 0, 20)
Icon.Image = "rbxassetid://5040009517"

Title.Name = "Title"
Title.Parent = LButton
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderSizePixel = 0
Title.LayoutOrder = 1
Title.Position = UDim2.new(0.0266666673, 0, 0, 0)
Title.Size = UDim2.new(1, -21, 1, 0)
Title.Font = Enum.Font.SourceSans
Title.Text = "Command Prompt"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 14.000
Title.TextXAlignment = Enum.TextXAlignment.Left

workspace.Name = "workspace"
workspace.Parent = Main
workspace.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
workspace.BackgroundTransparency = 1.000
workspace.BorderSizePixel = 0
workspace.ClipsDescendants = true
workspace.Position = UDim2.new(0, 0, 0, 22)
workspace.Size = UDim2.new(1, 0, 1, -22)

TextLabel_2.Parent = workspace
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.024336284, 0, 0, 0)
TextLabel_2.Size = UDim2.new(0, 189, 0, 13)
TextLabel_2.Font = Enum.Font.Code
TextLabel_2.Text = "ROBLOX version 1337"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 15.000
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_3.Parent = workspace
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0.024336284, 0, 0.0454545468, 0)
TextLabel_3.Size = UDim2.new(0, 237, 0, 13)
TextLabel_3.Font = Enum.Font.Code
TextLabel_3.Text = "(c) 2020 duelisms. All Rights Reserved"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 15.000
TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left

EditorFrame.Name = "EditorFrame"
EditorFrame.Parent = workspace
EditorFrame.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
EditorFrame.BorderColor3 = Color3.fromRGB(61, 61, 61)
EditorFrame.BorderSizePixel = 0
EditorFrame.Position = UDim2.new(0, 11, 0, 40)
EditorFrame.Size = UDim2.new(0, 424, 0, 208)
EditorFrame.ZIndex = 3
EditorFrame.BottomImage = "rbxassetid://148970562"
EditorFrame.CanvasSize = UDim2.new(0, 0, 10000, 0)
EditorFrame.HorizontalScrollBarInset = Enum.ScrollBarInset.ScrollBar
EditorFrame.MidImage = "rbxassetid://148970562"
EditorFrame.ScrollBarThickness = 5
EditorFrame.TopImage = "rbxassetid://148970562"

Source.Name = "Source"
Source.Parent = EditorFrame
Source.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Source.BackgroundTransparency = 1.000
Source.Position = UDim2.new(0, 30, 0, 0)
Source.Size = UDim2.new(0.930715919, 0, 1, 0)
Source.ZIndex = 3
Source.ClearTextOnFocus = false
Source.Font = Enum.Font.Code
Source.MultiLine = true
Source.PlaceholderColor3 = Color3.fromRGB(204, 204, 204)
Source.Text = ""
Source.TextColor3 = Color3.fromRGB(204, 204, 204)
Source.TextSize = 15.000
Source.TextXAlignment = Enum.TextXAlignment.Left
Source.TextYAlignment = Enum.TextYAlignment.Top

Comments_.Name = "Comments_"
Comments_.Parent = Source
Comments_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Comments_.BackgroundTransparency = 1.000
Comments_.Size = UDim2.new(1, 0, 1, 0)
Comments_.ZIndex = 5
Comments_.Font = Enum.Font.Code
Comments_.Text = ""
Comments_.TextColor3 = Color3.fromRGB(59, 200, 59)
Comments_.TextSize = 15.000
Comments_.TextXAlignment = Enum.TextXAlignment.Left
Comments_.TextYAlignment = Enum.TextYAlignment.Top

Globals_.Name = "Globals_"
Globals_.Parent = Source
Globals_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Globals_.BackgroundTransparency = 1.000
Globals_.Size = UDim2.new(1, 0, 1, 0)
Globals_.ZIndex = 5
Globals_.Font = Enum.Font.Code
Globals_.Text = ""
Globals_.TextColor3 = Color3.fromRGB(132, 214, 247)
Globals_.TextSize = 15.000
Globals_.TextXAlignment = Enum.TextXAlignment.Left
Globals_.TextYAlignment = Enum.TextYAlignment.Top

Keywords_.Name = "Keywords_"
Keywords_.Parent = Source
Keywords_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Keywords_.BackgroundTransparency = 1.000
Keywords_.Size = UDim2.new(1, 0, 1, 0)
Keywords_.ZIndex = 5
Keywords_.Font = Enum.Font.Code
Keywords_.Text = ""
Keywords_.TextColor3 = Color3.fromRGB(248, 109, 124)
Keywords_.TextSize = 15.000
Keywords_.TextXAlignment = Enum.TextXAlignment.Left
Keywords_.TextYAlignment = Enum.TextYAlignment.Top

RemoteHighlight_.Name = "RemoteHighlight_"
RemoteHighlight_.Parent = Source
RemoteHighlight_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RemoteHighlight_.BackgroundTransparency = 1.000
RemoteHighlight_.Size = UDim2.new(1, 0, 1, 0)
RemoteHighlight_.ZIndex = 5
RemoteHighlight_.Font = Enum.Font.Code
RemoteHighlight_.Text = ""
RemoteHighlight_.TextColor3 = Color3.fromRGB(0, 144, 255)
RemoteHighlight_.TextSize = 15.000
RemoteHighlight_.TextXAlignment = Enum.TextXAlignment.Left
RemoteHighlight_.TextYAlignment = Enum.TextYAlignment.Top

Strings_.Name = "Strings_"
Strings_.Parent = Source
Strings_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Strings_.BackgroundTransparency = 1.000
Strings_.Size = UDim2.new(1, 0, 1, 0)
Strings_.ZIndex = 5
Strings_.Font = Enum.Font.Code
Strings_.Text = ""
Strings_.TextColor3 = Color3.fromRGB(173, 241, 149)
Strings_.TextSize = 15.000
Strings_.TextXAlignment = Enum.TextXAlignment.Left
Strings_.TextYAlignment = Enum.TextYAlignment.Top

Tokens_.Name = "Tokens_"
Tokens_.Parent = Source
Tokens_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tokens_.BackgroundTransparency = 1.000
Tokens_.Size = UDim2.new(1, 0, 1, 0)
Tokens_.ZIndex = 5
Tokens_.Font = Enum.Font.Code
Tokens_.Text = ""
Tokens_.TextColor3 = Color3.fromRGB(255, 255, 255)
Tokens_.TextSize = 15.000
Tokens_.TextXAlignment = Enum.TextXAlignment.Left
Tokens_.TextYAlignment = Enum.TextYAlignment.Top

Numbers_.Name = "Numbers_"
Numbers_.Parent = Source
Numbers_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Numbers_.BackgroundTransparency = 1.000
Numbers_.Size = UDim2.new(1, 0, 1, 0)
Numbers_.ZIndex = 4
Numbers_.Font = Enum.Font.Code
Numbers_.Text = ""
Numbers_.TextColor3 = Color3.fromRGB(255, 198, 0)
Numbers_.TextSize = 15.000
Numbers_.TextXAlignment = Enum.TextXAlignment.Left
Numbers_.TextYAlignment = Enum.TextYAlignment.Top

Lines.Name = "Lines"
Lines.Parent = EditorFrame
Lines.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Lines.BackgroundTransparency = 1.000
Lines.Size = UDim2.new(0, 30, 1, 0)
Lines.ZIndex = 4
Lines.Font = Enum.Font.Code
Lines.Text = "1"
Lines.TextColor3 = Color3.fromRGB(255, 255, 255)
Lines.TextSize = 15.000
Lines.TextYAlignment = Enum.TextYAlignment.Top

exec.Name = "exec"
exec.Parent = workspace
exec.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
exec.BackgroundTransparency = 1.000
exec.Position = UDim2.new(0.024336284, 0, 0.888111889, 0)
exec.Size = UDim2.new(0, 189, 0, 25)
exec.Font = Enum.Font.Code
exec.Text = "Execute Script"
exec.TextColor3 = Color3.fromRGB(255, 255, 255)
exec.TextSize = 14.000

clear.Name = "clear"
clear.Parent = workspace
clear.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
clear.BackgroundTransparency = 1.000
clear.Position = UDim2.new(0.544247806, 0, 0.888111889, 0)
clear.Size = UDim2.new(0, 189, 0, 25)
clear.Font = Enum.Font.Code
clear.Text = "Clear Box"
clear.TextColor3 = Color3.fromRGB(255, 255, 255)
clear.TextSize = 14.000

Shadow.Name = "Shadow"
Shadow.Parent = Main
Shadow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Shadow.BackgroundTransparency = 1.000
Shadow.Size = UDim2.new(1, 0, 1, 0)

Shadow6.Name = "Shadow6"
Shadow6.Parent = Shadow
Shadow6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Shadow6.BackgroundTransparency = 1.000
Shadow6.Size = UDim2.new(1, 0, 1, 0)

L_2.Name = "L"
L_2.Parent = Shadow6
L_2.AnchorPoint = Vector2.new(1, 0)
L_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
L_2.BackgroundTransparency = 1.000
L_2.BorderSizePixel = 0
L_2.Size = UDim2.new(0, 6, 1, 0)
L_2.Image = "rbxassetid://2715140280"
L_2.ImageColor3 = Color3.fromRGB(0, 0, 0)
L_2.ImageTransparency = 0.800

R_2.Name = "R"
R_2.Parent = Shadow6
R_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
R_2.BackgroundTransparency = 1.000
R_2.BorderSizePixel = 0
R_2.Position = UDim2.new(1, 0, 0, 0)
R_2.Size = UDim2.new(0, 6, 1, 0)
R_2.Image = "rbxassetid://2715141619"
R_2.ImageColor3 = Color3.fromRGB(0, 0, 0)
R_2.ImageTransparency = 0.800

T.Name = "T"
T.Parent = Shadow6
T.AnchorPoint = Vector2.new(0, 1)
T.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
T.BackgroundTransparency = 1.000
T.BorderSizePixel = 0
T.Size = UDim2.new(1, 0, 0, 6)
T.Image = "rbxassetid://2715138063"
T.ImageColor3 = Color3.fromRGB(0, 0, 0)
T.ImageTransparency = 0.800

B_2.Name = "B"
B_2.Parent = Shadow6
B_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
B_2.BackgroundTransparency = 1.000
B_2.BorderSizePixel = 0
B_2.Position = UDim2.new(0, 0, 1, 0)
B_2.Size = UDim2.new(1, 0, 0, 6)
B_2.Image = "rbxassetid://2715137474"
B_2.ImageColor3 = Color3.fromRGB(0, 0, 0)
B_2.ImageTransparency = 0.800

LB_2.Name = "LB"
LB_2.Parent = Shadow6
LB_2.AnchorPoint = Vector2.new(1, 0)
LB_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
LB_2.BackgroundTransparency = 1.000
LB_2.BorderSizePixel = 0
LB_2.Position = UDim2.new(0, 0, 1, 0)
LB_2.Size = UDim2.new(0, 6, 0, 6)
LB_2.Image = "rbxassetid://2715199828"
LB_2.ImageColor3 = Color3.fromRGB(0, 0, 0)
LB_2.ImageTransparency = 0.800

RB_2.Name = "RB"
RB_2.Parent = Shadow6
RB_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
RB_2.BackgroundTransparency = 1.000
RB_2.BorderSizePixel = 0
RB_2.Position = UDim2.new(1, 0, 1, 0)
RB_2.Size = UDim2.new(0, 6, 0, 6)
RB_2.Image = "rbxassetid://2715200973"
RB_2.ImageColor3 = Color3.fromRGB(0, 0, 0)
RB_2.ImageTransparency = 0.800

RT.Name = "RT"
RT.Parent = Shadow6
RT.AnchorPoint = Vector2.new(0, 1)
RT.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
RT.BackgroundTransparency = 1.000
RT.BorderSizePixel = 0
RT.Position = UDim2.new(1, 0, 0, 0)
RT.Size = UDim2.new(0, 6, 0, 6)
RT.Image = "rbxassetid://2715201545"
RT.ImageColor3 = Color3.fromRGB(0, 0, 0)
RT.ImageTransparency = 0.800

LT.Name = "LT"
LT.Parent = Shadow6
LT.AnchorPoint = Vector2.new(1, 1)
LT.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
LT.BackgroundTransparency = 1.000
LT.BorderSizePixel = 0
LT.Size = UDim2.new(0, 6, 0, 6)
LT.Image = "rbxassetid://2715200507"
LT.ImageColor3 = Color3.fromRGB(0, 0, 0)
LT.ImageTransparency = 0.800

Shadow8.Name = "Shadow8"
Shadow8.Parent = Shadow
Shadow8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Shadow8.BackgroundTransparency = 1.000
Shadow8.Size = UDim2.new(1, 0, 1, 0)

L_3.Name = "L"
L_3.Parent = Shadow8
L_3.AnchorPoint = Vector2.new(1, 0)
L_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
L_3.BackgroundTransparency = 1.000
L_3.BorderSizePixel = 0
L_3.Size = UDim2.new(0, 8, 1, 0)
L_3.Image = "rbxassetid://2715140280"
L_3.ImageColor3 = Color3.fromRGB(0, 0, 0)
L_3.ImageTransparency = 0.800

R_3.Name = "R"
R_3.Parent = Shadow8
R_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
R_3.BackgroundTransparency = 1.000
R_3.BorderSizePixel = 0
R_3.Position = UDim2.new(1, 0, 0, 0)
R_3.Size = UDim2.new(0, 8, 1, 0)
R_3.Image = "rbxassetid://2715141619"
R_3.ImageColor3 = Color3.fromRGB(0, 0, 0)
R_3.ImageTransparency = 0.800

T_2.Name = "T"
T_2.Parent = Shadow8
T_2.AnchorPoint = Vector2.new(0, 1)
T_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
T_2.BackgroundTransparency = 1.000
T_2.BorderSizePixel = 0
T_2.Size = UDim2.new(1, 0, 0, 8)
T_2.Image = "rbxassetid://2715138063"
T_2.ImageColor3 = Color3.fromRGB(0, 0, 0)
T_2.ImageTransparency = 0.800

B_3.Name = "B"
B_3.Parent = Shadow8
B_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
B_3.BackgroundTransparency = 1.000
B_3.BorderSizePixel = 0
B_3.Position = UDim2.new(0, 0, 1, 0)
B_3.Size = UDim2.new(1, 0, 0, 8)
B_3.Image = "rbxassetid://2715137474"
B_3.ImageColor3 = Color3.fromRGB(0, 0, 0)
B_3.ImageTransparency = 0.800

LB_3.Name = "LB"
LB_3.Parent = Shadow8
LB_3.AnchorPoint = Vector2.new(1, 0)
LB_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LB_3.BackgroundTransparency = 1.000
LB_3.BorderSizePixel = 0
LB_3.Position = UDim2.new(0, 0, 1, 0)
LB_3.Size = UDim2.new(0, 8, 0, 8)
LB_3.Image = "rbxassetid://2715199828"
LB_3.ImageColor3 = Color3.fromRGB(0, 0, 0)
LB_3.ImageTransparency = 0.800

RB_3.Name = "RB"
RB_3.Parent = Shadow8
RB_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RB_3.BackgroundTransparency = 1.000
RB_3.BorderSizePixel = 0
RB_3.Position = UDim2.new(1, 0, 1, 0)
RB_3.Size = UDim2.new(0, 8, 0, 8)
RB_3.Image = "rbxassetid://2715200973"
RB_3.ImageColor3 = Color3.fromRGB(0, 0, 0)
RB_3.ImageTransparency = 0.800

RT_2.Name = "RT"
RT_2.Parent = Shadow8
RT_2.AnchorPoint = Vector2.new(0, 1)
RT_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RT_2.BackgroundTransparency = 1.000
RT_2.BorderSizePixel = 0
RT_2.Position = UDim2.new(1, 0, 0, 0)
RT_2.Size = UDim2.new(0, 8, 0, 8)
RT_2.Image = "rbxassetid://2715201545"
RT_2.ImageColor3 = Color3.fromRGB(0, 0, 0)
RT_2.ImageTransparency = 0.800

LT_2.Name = "LT"
LT_2.Parent = Shadow8
LT_2.AnchorPoint = Vector2.new(1, 1)
LT_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LT_2.BackgroundTransparency = 1.000
LT_2.BorderSizePixel = 0
LT_2.Size = UDim2.new(0, 8, 0, 8)
LT_2.Image = "rbxassetid://2715200507"
LT_2.ImageColor3 = Color3.fromRGB(0, 0, 0)
LT_2.ImageTransparency = 0.800

shadow4.Name = "shadow4"
shadow4.Parent = Shadow
shadow4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
shadow4.BackgroundTransparency = 1.000
shadow4.Size = UDim2.new(1, 0, 1, 0)

L_4.Name = "L"
L_4.Parent = shadow4
L_4.AnchorPoint = Vector2.new(1, 0)
L_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
L_4.BackgroundTransparency = 1.000
L_4.BorderSizePixel = 0
L_4.Size = UDim2.new(0, 4, 1, 0)
L_4.Image = "rbxassetid://2715140280"
L_4.ImageColor3 = Color3.fromRGB(0, 0, 0)
L_4.ImageTransparency = 0.800

R_4.Name = "R"
R_4.Parent = shadow4
R_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
R_4.BackgroundTransparency = 1.000
R_4.BorderSizePixel = 0
R_4.Position = UDim2.new(1, 0, 0, 0)
R_4.Size = UDim2.new(0, 4, 1, 0)
R_4.Image = "rbxassetid://2715141619"
R_4.ImageColor3 = Color3.fromRGB(0, 0, 0)
R_4.ImageTransparency = 0.800

T_3.Name = "T"
T_3.Parent = shadow4
T_3.AnchorPoint = Vector2.new(0, 1)
T_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
T_3.BackgroundTransparency = 1.000
T_3.BorderSizePixel = 0
T_3.Size = UDim2.new(1, 0, 0, 4)
T_3.Image = "rbxassetid://2715138063"
T_3.ImageColor3 = Color3.fromRGB(0, 0, 0)
T_3.ImageTransparency = 0.800

B_4.Name = "B"
B_4.Parent = shadow4
B_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
B_4.BackgroundTransparency = 1.000
B_4.BorderSizePixel = 0
B_4.Position = UDim2.new(0, 0, 1, 0)
B_4.Size = UDim2.new(1, 0, 0, 4)
B_4.Image = "rbxassetid://2715137474"
B_4.ImageColor3 = Color3.fromRGB(0, 0, 0)
B_4.ImageTransparency = 0.800

LB_4.Name = "LB"
LB_4.Parent = shadow4
LB_4.AnchorPoint = Vector2.new(1, 0)
LB_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LB_4.BackgroundTransparency = 1.000
LB_4.BorderSizePixel = 0
LB_4.Position = UDim2.new(0, 0, 1, 0)
LB_4.Size = UDim2.new(0, 4, 0, 4)
LB_4.Image = "rbxassetid://2715199828"
LB_4.ImageColor3 = Color3.fromRGB(0, 0, 0)
LB_4.ImageTransparency = 0.800

RB_4.Name = "RB"
RB_4.Parent = shadow4
RB_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RB_4.BackgroundTransparency = 1.000
RB_4.BorderSizePixel = 0
RB_4.Position = UDim2.new(1, 0, 1, 0)
RB_4.Size = UDim2.new(0, 4, 0, 4)
RB_4.Image = "rbxassetid://2715200973"
RB_4.ImageColor3 = Color3.fromRGB(0, 0, 0)
RB_4.ImageTransparency = 0.800

RT_3.Name = "RT"
RT_3.Parent = shadow4
RT_3.AnchorPoint = Vector2.new(0, 1)
RT_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RT_3.BackgroundTransparency = 1.000
RT_3.BorderSizePixel = 0
RT_3.Position = UDim2.new(1, 0, 0, 0)
RT_3.Size = UDim2.new(0, 4, 0, 4)
RT_3.Image = "rbxassetid://2715201545"
RT_3.ImageColor3 = Color3.fromRGB(0, 0, 0)
RT_3.ImageTransparency = 0.800

LT_3.Name = "LT"
LT_3.Parent = shadow4
LT_3.AnchorPoint = Vector2.new(1, 1)
LT_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LT_3.BackgroundTransparency = 1.000
LT_3.BorderSizePixel = 0
LT_3.Size = UDim2.new(0, 4, 0, 4)
LT_3.Image = "rbxassetid://2715200507"
LT_3.ImageColor3 = Color3.fromRGB(0, 0, 0)
LT_3.ImageTransparency = 0.800

OutLine.Name = "OutLine"
OutLine.Parent = Main
OutLine.AnchorPoint = Vector2.new(0.5, 0.5)
OutLine.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OutLine.BackgroundTransparency = 1.000
OutLine.Position = UDim2.new(0.5, 0, 0.5, 0)
OutLine.Size = UDim2.new(1, 2, 1, 2)
OutLine.Visible = false
OutLine.ZIndex = 0

Frame_9.Parent = OutLine
Frame_9.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
Frame_9.BorderSizePixel = 0
Frame_9.Size = UDim2.new(0, 1, 1, 0)

Frame_10.Parent = OutLine
Frame_10.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
Frame_10.BorderSizePixel = 0
Frame_10.Position = UDim2.new(1, -1, 0, 0)
Frame_10.Size = UDim2.new(0, 1, 1, 0)

Frame_11.Parent = OutLine
Frame_11.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
Frame_11.BorderSizePixel = 0
Frame_11.Size = UDim2.new(1, 0, 0, 1)

Frame_12.Parent = OutLine
Frame_12.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
Frame_12.BorderSizePixel = 0
Frame_12.Position = UDim2.new(0, 0, 1, -1)
Frame_12.Size = UDim2.new(1, 0, 0, 1)

PointShadow.Name = "PointShadow"
PointShadow.Parent = OutLine
PointShadow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PointShadow.BackgroundTransparency = 1.000
PointShadow.BorderSizePixel = 0
PointShadow.Size = UDim2.new(1, 0, 1, 0)

Shadow10.Name = "Shadow10"
Shadow10.Parent = PointShadow
Shadow10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Shadow10.BackgroundTransparency = 1.000
Shadow10.Size = UDim2.new(1, 0, 1, 0)
Shadow10.Visible = false

L_5.Name = "L"
L_5.Parent = Shadow10
L_5.AnchorPoint = Vector2.new(1, 0)
L_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
L_5.BackgroundTransparency = 1.000
L_5.BorderSizePixel = 0
L_5.Size = UDim2.new(0, 10, 1, 0)
L_5.Image = "rbxassetid://2715140280"
L_5.ImageColor3 = Color3.fromRGB(0, 0, 0)
L_5.ImageTransparency = 0.750

R_5.Name = "R"
R_5.Parent = Shadow10
R_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
R_5.BackgroundTransparency = 1.000
R_5.BorderSizePixel = 0
R_5.Position = UDim2.new(1, 0, 0, 0)
R_5.Size = UDim2.new(0, 10, 1, 0)
R_5.Image = "rbxassetid://2715141619"
R_5.ImageColor3 = Color3.fromRGB(0, 0, 0)
R_5.ImageTransparency = 0.750

T_4.Name = "T"
T_4.Parent = Shadow10
T_4.AnchorPoint = Vector2.new(0, 1)
T_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
T_4.BackgroundTransparency = 1.000
T_4.BorderSizePixel = 0
T_4.Size = UDim2.new(1, 0, 0, 10)
T_4.Image = "rbxassetid://2715138063"
T_4.ImageColor3 = Color3.fromRGB(0, 0, 0)
T_4.ImageTransparency = 0.750

B_5.Name = "B"
B_5.Parent = Shadow10
B_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
B_5.BackgroundTransparency = 1.000
B_5.BorderSizePixel = 0
B_5.Position = UDim2.new(0, 0, 1, 0)
B_5.Size = UDim2.new(1, 0, 0, 10)
B_5.Image = "rbxassetid://2715137474"
B_5.ImageColor3 = Color3.fromRGB(0, 0, 0)
B_5.ImageTransparency = 0.750

LB_5.Name = "LB"
LB_5.Parent = Shadow10
LB_5.AnchorPoint = Vector2.new(1, 0)
LB_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LB_5.BackgroundTransparency = 1.000
LB_5.BorderSizePixel = 0
LB_5.Position = UDim2.new(0, 0, 1, 0)
LB_5.Size = UDim2.new(0, 10, 0, 10)
LB_5.Image = "rbxassetid://2715199828"
LB_5.ImageColor3 = Color3.fromRGB(0, 0, 0)
LB_5.ImageTransparency = 0.750

RB_5.Name = "RB"
RB_5.Parent = Shadow10
RB_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RB_5.BackgroundTransparency = 1.000
RB_5.BorderSizePixel = 0
RB_5.Position = UDim2.new(1, 0, 1, 0)
RB_5.Size = UDim2.new(0, 10, 0, 10)
RB_5.Image = "rbxassetid://2715200973"
RB_5.ImageColor3 = Color3.fromRGB(0, 0, 0)
RB_5.ImageTransparency = 0.750

RT_4.Name = "RT"
RT_4.Parent = Shadow10
RT_4.AnchorPoint = Vector2.new(0, 1)
RT_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RT_4.BackgroundTransparency = 1.000
RT_4.BorderSizePixel = 0
RT_4.Position = UDim2.new(1, 0, 0, 0)
RT_4.Size = UDim2.new(0, 10, 0, 10)
RT_4.Image = "rbxassetid://2715201545"
RT_4.ImageColor3 = Color3.fromRGB(0, 0, 0)
RT_4.ImageTransparency = 0.750

LT_4.Name = "LT"
LT_4.Parent = Shadow10
LT_4.AnchorPoint = Vector2.new(1, 1)
LT_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LT_4.BackgroundTransparency = 1.000
LT_4.BorderSizePixel = 0
LT_4.Size = UDim2.new(0, 10, 0, 10)
LT_4.Image = "rbxassetid://2715200507"
LT_4.ImageColor3 = Color3.fromRGB(0, 0, 0)
LT_4.ImageTransparency = 0.750

Shadow6_2.Name = "Shadow6"
Shadow6_2.Parent = PointShadow
Shadow6_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Shadow6_2.BackgroundTransparency = 1.000
Shadow6_2.Size = UDim2.new(1, 0, 1, 0)

L_6.Name = "L"
L_6.Parent = Shadow6_2
L_6.AnchorPoint = Vector2.new(1, 0)
L_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
L_6.BackgroundTransparency = 1.000
L_6.BorderSizePixel = 0
L_6.Size = UDim2.new(0, 6, 1, 0)
L_6.Image = "rbxassetid://2715140280"
L_6.ImageColor3 = Color3.fromRGB(0, 0, 0)
L_6.ImageTransparency = 0.800

R_6.Name = "R"
R_6.Parent = Shadow6_2
R_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
R_6.BackgroundTransparency = 1.000
R_6.BorderSizePixel = 0
R_6.Position = UDim2.new(1, 0, 0, 0)
R_6.Size = UDim2.new(0, 6, 1, 0)
R_6.Image = "rbxassetid://2715141619"
R_6.ImageColor3 = Color3.fromRGB(0, 0, 0)
R_6.ImageTransparency = 0.800

T_5.Name = "T"
T_5.Parent = Shadow6_2
T_5.AnchorPoint = Vector2.new(0, 1)
T_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
T_5.BackgroundTransparency = 1.000
T_5.BorderSizePixel = 0
T_5.Size = UDim2.new(1, 0, 0, 6)
T_5.Image = "rbxassetid://2715138063"
T_5.ImageColor3 = Color3.fromRGB(0, 0, 0)
T_5.ImageTransparency = 0.800

B_6.Name = "B"
B_6.Parent = Shadow6_2
B_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
B_6.BackgroundTransparency = 1.000
B_6.BorderSizePixel = 0
B_6.Position = UDim2.new(0, 0, 1, 0)
B_6.Size = UDim2.new(1, 0, 0, 6)
B_6.Image = "rbxassetid://2715137474"
B_6.ImageColor3 = Color3.fromRGB(0, 0, 0)
B_6.ImageTransparency = 0.800

LB_6.Name = "LB"
LB_6.Parent = Shadow6_2
LB_6.AnchorPoint = Vector2.new(1, 0)
LB_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LB_6.BackgroundTransparency = 1.000
LB_6.BorderSizePixel = 0
LB_6.Position = UDim2.new(0, 0, 1, 0)
LB_6.Size = UDim2.new(0, 6, 0, 6)
LB_6.Image = "rbxassetid://2715199828"
LB_6.ImageColor3 = Color3.fromRGB(0, 0, 0)
LB_6.ImageTransparency = 0.800

RB_6.Name = "RB"
RB_6.Parent = Shadow6_2
RB_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RB_6.BackgroundTransparency = 1.000
RB_6.BorderSizePixel = 0
RB_6.Position = UDim2.new(1, 0, 1, 0)
RB_6.Size = UDim2.new(0, 6, 0, 6)
RB_6.Image = "rbxassetid://2715200973"
RB_6.ImageColor3 = Color3.fromRGB(0, 0, 0)
RB_6.ImageTransparency = 0.800

RT_5.Name = "RT"
RT_5.Parent = Shadow6_2
RT_5.AnchorPoint = Vector2.new(0, 1)
RT_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RT_5.BackgroundTransparency = 1.000
RT_5.BorderSizePixel = 0
RT_5.Position = UDim2.new(1, 0, 0, 0)
RT_5.Size = UDim2.new(0, 6, 0, 6)
RT_5.Image = "rbxassetid://2715201545"
RT_5.ImageColor3 = Color3.fromRGB(0, 0, 0)
RT_5.ImageTransparency = 0.800

LT_5.Name = "LT"
LT_5.Parent = Shadow6_2
LT_5.AnchorPoint = Vector2.new(1, 1)
LT_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LT_5.BackgroundTransparency = 1.000
LT_5.BorderSizePixel = 0
LT_5.Size = UDim2.new(0, 6, 0, 6)
LT_5.Image = "rbxassetid://2715200507"
LT_5.ImageColor3 = Color3.fromRGB(0, 0, 0)
LT_5.ImageTransparency = 0.800

Shadow8_2.Name = "Shadow8"
Shadow8_2.Parent = PointShadow
Shadow8_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Shadow8_2.BackgroundTransparency = 1.000
Shadow8_2.Size = UDim2.new(1, 0, 1, 0)
Shadow8_2.Visible = false

L_7.Name = "L"
L_7.Parent = Shadow8_2
L_7.AnchorPoint = Vector2.new(1, 0)
L_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
L_7.BackgroundTransparency = 1.000
L_7.BorderSizePixel = 0
L_7.Size = UDim2.new(0, 8, 1, 0)
L_7.Image = "rbxassetid://2715140280"
L_7.ImageColor3 = Color3.fromRGB(0, 0, 0)
L_7.ImageTransparency = 0.800

R_7.Name = "R"
R_7.Parent = Shadow8_2
R_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
R_7.BackgroundTransparency = 1.000
R_7.BorderSizePixel = 0
R_7.Position = UDim2.new(1, 0, 0, 0)
R_7.Size = UDim2.new(0, 8, 1, 0)
R_7.Image = "rbxassetid://2715141619"
R_7.ImageColor3 = Color3.fromRGB(0, 0, 0)
R_7.ImageTransparency = 0.800

T_6.Name = "T"
T_6.Parent = Shadow8_2
T_6.AnchorPoint = Vector2.new(0, 1)
T_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
T_6.BackgroundTransparency = 1.000
T_6.BorderSizePixel = 0
T_6.Size = UDim2.new(1, 0, 0, 8)
T_6.Image = "rbxassetid://2715138063"
T_6.ImageColor3 = Color3.fromRGB(0, 0, 0)
T_6.ImageTransparency = 0.800

B_7.Name = "B"
B_7.Parent = Shadow8_2
B_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
B_7.BackgroundTransparency = 1.000
B_7.BorderSizePixel = 0
B_7.Position = UDim2.new(0, 0, 1, 0)
B_7.Size = UDim2.new(1, 0, 0, 8)
B_7.Image = "rbxassetid://2715137474"
B_7.ImageColor3 = Color3.fromRGB(0, 0, 0)
B_7.ImageTransparency = 0.800

LB_7.Name = "LB"
LB_7.Parent = Shadow8_2
LB_7.AnchorPoint = Vector2.new(1, 0)
LB_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LB_7.BackgroundTransparency = 1.000
LB_7.BorderSizePixel = 0
LB_7.Position = UDim2.new(0, 0, 1, 0)
LB_7.Size = UDim2.new(0, 8, 0, 8)
LB_7.Image = "rbxassetid://2715199828"
LB_7.ImageColor3 = Color3.fromRGB(0, 0, 0)
LB_7.ImageTransparency = 0.800

RB_7.Name = "RB"
RB_7.Parent = Shadow8_2
RB_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RB_7.BackgroundTransparency = 1.000
RB_7.BorderSizePixel = 0
RB_7.Position = UDim2.new(1, 0, 1, 0)
RB_7.Size = UDim2.new(0, 8, 0, 8)
RB_7.Image = "rbxassetid://2715200973"
RB_7.ImageColor3 = Color3.fromRGB(0, 0, 0)
RB_7.ImageTransparency = 0.800

RT_6.Name = "RT"
RT_6.Parent = Shadow8_2
RT_6.AnchorPoint = Vector2.new(0, 1)
RT_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RT_6.BackgroundTransparency = 1.000
RT_6.BorderSizePixel = 0
RT_6.Position = UDim2.new(1, 0, 0, 0)
RT_6.Size = UDim2.new(0, 8, 0, 8)
RT_6.Image = "rbxassetid://2715201545"
RT_6.ImageColor3 = Color3.fromRGB(0, 0, 0)
RT_6.ImageTransparency = 0.800

LT_6.Name = "LT"
LT_6.Parent = Shadow8_2
LT_6.AnchorPoint = Vector2.new(1, 1)
LT_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LT_6.BackgroundTransparency = 1.000
LT_6.BorderSizePixel = 0
LT_6.Size = UDim2.new(0, 8, 0, 8)
LT_6.Image = "rbxassetid://2715200507"
LT_6.ImageColor3 = Color3.fromRGB(0, 0, 0)
LT_6.ImageTransparency = 0.800

shadow4_2.Name = "shadow4"
shadow4_2.Parent = PointShadow
shadow4_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
shadow4_2.BackgroundTransparency = 1.000
shadow4_2.Size = UDim2.new(1, 0, 1, 0)
shadow4_2.Visible = false

L_8.Name = "L"
L_8.Parent = shadow4_2
L_8.AnchorPoint = Vector2.new(1, 0)
L_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
L_8.BackgroundTransparency = 1.000
L_8.BorderSizePixel = 0
L_8.Size = UDim2.new(0, 4, 1, 0)
L_8.Image = "rbxassetid://2715140280"
L_8.ImageColor3 = Color3.fromRGB(0, 0, 0)
L_8.ImageTransparency = 0.800

R_8.Name = "R"
R_8.Parent = shadow4_2
R_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
R_8.BackgroundTransparency = 1.000
R_8.BorderSizePixel = 0
R_8.Position = UDim2.new(1, 0, 0, 0)
R_8.Size = UDim2.new(0, 4, 1, 0)
R_8.Image = "rbxassetid://2715141619"
R_8.ImageColor3 = Color3.fromRGB(0, 0, 0)
R_8.ImageTransparency = 0.800

T_7.Name = "T"
T_7.Parent = shadow4_2
T_7.AnchorPoint = Vector2.new(0, 1)
T_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
T_7.BackgroundTransparency = 1.000
T_7.BorderSizePixel = 0
T_7.Size = UDim2.new(1, 0, 0, 4)
T_7.Image = "rbxassetid://2715138063"
T_7.ImageColor3 = Color3.fromRGB(0, 0, 0)
T_7.ImageTransparency = 0.800

B_8.Name = "B"
B_8.Parent = shadow4_2
B_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
B_8.BackgroundTransparency = 1.000
B_8.BorderSizePixel = 0
B_8.Position = UDim2.new(0, 0, 1, 0)
B_8.Size = UDim2.new(1, 0, 0, 4)
B_8.Image = "rbxassetid://2715137474"
B_8.ImageColor3 = Color3.fromRGB(0, 0, 0)
B_8.ImageTransparency = 0.800

LB_8.Name = "LB"
LB_8.Parent = shadow4_2
LB_8.AnchorPoint = Vector2.new(1, 0)
LB_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LB_8.BackgroundTransparency = 1.000
LB_8.BorderSizePixel = 0
LB_8.Position = UDim2.new(0, 0, 1, 0)
LB_8.Size = UDim2.new(0, 4, 0, 4)
LB_8.Image = "rbxassetid://2715199828"
LB_8.ImageColor3 = Color3.fromRGB(0, 0, 0)
LB_8.ImageTransparency = 0.800

RB_8.Name = "RB"
RB_8.Parent = shadow4_2
RB_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RB_8.BackgroundTransparency = 1.000
RB_8.BorderSizePixel = 0
RB_8.Position = UDim2.new(1, 0, 1, 0)
RB_8.Size = UDim2.new(0, 4, 0, 4)
RB_8.Image = "rbxassetid://2715200973"
RB_8.ImageColor3 = Color3.fromRGB(0, 0, 0)
RB_8.ImageTransparency = 0.800

RT_7.Name = "RT"
RT_7.Parent = shadow4_2
RT_7.AnchorPoint = Vector2.new(0, 1)
RT_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RT_7.BackgroundTransparency = 1.000
RT_7.BorderSizePixel = 0
RT_7.Position = UDim2.new(1, 0, 0, 0)
RT_7.Size = UDim2.new(0, 4, 0, 4)
RT_7.Image = "rbxassetid://2715201545"
RT_7.ImageColor3 = Color3.fromRGB(0, 0, 0)
RT_7.ImageTransparency = 0.800

LT_7.Name = "LT"
LT_7.Parent = shadow4_2
LT_7.AnchorPoint = Vector2.new(1, 1)
LT_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LT_7.BackgroundTransparency = 1.000
LT_7.BorderSizePixel = 0
LT_7.Size = UDim2.new(0, 4, 0, 4)
LT_7.Image = "rbxassetid://2715200507"
LT_7.ImageColor3 = Color3.fromRGB(0, 0, 0)
LT_7.ImageTransparency = 0.800

Show.Name = "Show"
Show.Parent = WindowDark
Show.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
Show.BorderSizePixel = 0
Show.Size = UDim2.new(0, 31, 0, 31)
Show.Visible = false
Show.ZIndex = 2
Show.AutoButtonColor = false
Show.Font = Enum.Font.SourceSans
Show.Text = ""
Show.TextColor3 = Color3.fromRGB(255, 255, 255)
Show.TextSize = 13.000
Show.TextTransparency = 1.000
Show.TextWrapped = true

OutLine_2.Name = "OutLine"
OutLine_2.Parent = Show
OutLine_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OutLine_2.BackgroundTransparency = 1.000
OutLine_2.BorderSizePixel = 0
OutLine_2.Size = UDim2.new(1, 0, 1, 0)
OutLine_2.ZIndex = 0

L_9.Name = "L"
L_9.Parent = OutLine_2
L_9.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
L_9.BackgroundTransparency = 0.800
L_9.BorderSizePixel = 0
L_9.Size = UDim2.new(0, 1, 1, 0)
L_9.ZIndex = 2

R_9.Name = "R"
R_9.Parent = OutLine_2
R_9.AnchorPoint = Vector2.new(1, 0)
R_9.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
R_9.BackgroundTransparency = 0.800
R_9.BorderSizePixel = 0
R_9.Position = UDim2.new(1, 0, 0, 0)
R_9.Size = UDim2.new(0, 1, 1, 0)
R_9.ZIndex = 2

T_8.Name = "T"
T_8.Parent = OutLine_2
T_8.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
T_8.BackgroundTransparency = 0.800
T_8.BorderSizePixel = 0
T_8.Position = UDim2.new(0, 1, 0, 0)
T_8.Size = UDim2.new(1, -2, 0, 1)
T_8.ZIndex = 2

T_9.Name = "T"
T_9.Parent = OutLine_2
T_9.AnchorPoint = Vector2.new(0, 1)
T_9.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
T_9.BackgroundTransparency = 0.800
T_9.BorderSizePixel = 0
T_9.Position = UDim2.new(0, 1, 1, 0)
T_9.Size = UDim2.new(1, -2, 0, 1)
T_9.ZIndex = 2

Back.Name = "Back"
Back.Parent = Show
Back.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Back.BackgroundTransparency = 1.000
Back.BorderSizePixel = 0
Back.Size = UDim2.new(1, 0, 1, 0)

TextFrame.Name = "TextFrame"
TextFrame.Parent = Show
TextFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextFrame.BackgroundTransparency = 1.000
TextFrame.BorderSizePixel = 0
TextFrame.Size = UDim2.new(1, 0, 1, 0)
TextFrame.ZIndex = 2
TextFrame.Font = Enum.Font.SourceSans
TextFrame.Text = "Open"
TextFrame.TextColor3 = Color3.fromRGB(255, 255, 255)
TextFrame.TextSize = 14.000
TextFrame.TextWrapped = true

Ico.Name = "Ico"
Ico.Parent = Show
Ico.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Ico.BackgroundTransparency = 1.000
Ico.BorderSizePixel = 0
Ico.Size = UDim2.new(1, 0, 1, 0)
Ico.Visible = false
Ico.ZIndex = 2
Ico.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

On.Name = "On"
On.Parent = Show
On.AnchorPoint = Vector2.new(0.5, 1)
On.BackgroundColor3 = Color3.fromRGB(47, 148, 255)
On.BorderSizePixel = 0
On.Position = UDim2.new(0.5, 0, 1, 0)
On.Size = UDim2.new(1, 0, 0, 2)
On.Visible = false

Off.Name = "Off"
Off.Parent = Show
Off.AnchorPoint = Vector2.new(0.5, 1)
Off.BackgroundColor3 = Color3.fromRGB(47, 148, 255)
Off.BorderSizePixel = 0
Off.Position = UDim2.new(0.5, 0, 1, 0)
Off.Size = UDim2.new(0.699999988, 0, 0, 2)
Off.Visible = false

-- Module Scripts:

local fake_module_scripts = {}

do -- nil.neon
	local script = Instance.new('ModuleScript', nil)
	script.Name = "neon"
	local function module_script()
		-- fractality
		
		
		local module = {}
		
		
		local RunService = game:GetService'RunService'
		local camera = workspace.CurrentCamera
		
		
		do
			local function IsNotNaN(x)
				return x == x
			end
			local continue = IsNotNaN(camera:ScreenPointToRay(0,0).Origin.x)
			while not continue do
				RunService.RenderStepped:wait()
				continue = IsNotNaN(camera:ScreenPointToRay(0,0).Origin.x)
			end
		end
		
		local binds = {}
		local root = Instance.new('Folder', camera)
		root.Name = 'neon'
		
		
		local GenUid; do -- Generate unique names for RenderStepped bindings
			local id = math.random(0,999999) --0
			function GenUid()
				id = id + 1
				return 'neon::'..tostring(id)
			end
		end
		
		local DrawQuad; do
			local acos, max, pi, sqrt = math.acos, math.max, math.pi, math.sqrt
			local sz = 0.2
			
			function DrawTriangle(v1, v2, v3, p0, p1, Material) -- I think Stravant wrote this function
				local s1 = (v1 - v2).magnitude
				local s2 = (v2 - v3).magnitude
				local s3 = (v3 - v1).magnitude
				local smax = max(s1, s2, s3)
				local A, B, C
				if s1 == smax then
					A, B, C = v1, v2, v3
				elseif s2 == smax then
					A, B, C = v2, v3, v1
				elseif s3 == smax then
					A, B, C = v3, v1, v2
				end
			
				local para = ( (B-A).x*(C-A).x + (B-A).y*(C-A).y + (B-A).z*(C-A).z ) / (A-B).magnitude
				local perp = sqrt((C-A).magnitude^2 - para*para)
				local dif_para = (A - B).magnitude - para
			
				local st = CFrame.new(B, A)
				local za = CFrame.Angles(pi/2,0,0)
			
				local cf0 = st
			
				local Top_Look = (cf0 * za).lookVector
				local Mid_Point = A + CFrame.new(A, B).lookVector * para
				local Needed_Look = CFrame.new(Mid_Point, C).lookVector
				local dot = Top_Look.x*Needed_Look.x + Top_Look.y*Needed_Look.y + Top_Look.z*Needed_Look.z
			
				local ac = CFrame.Angles(0, 0, acos(dot))
			
				cf0 = cf0 * ac
				if ((cf0 * za).lookVector - Needed_Look).magnitude > 0.01 then
					cf0 = cf0 * CFrame.Angles(0, 0, -2*acos(dot))
				end
				cf0 = cf0 * CFrame.new(0, perp/2, -(dif_para + para/2))
			
				local cf1 = st * ac * CFrame.Angles(0, pi, 0)
				if ((cf1 * za).lookVector - Needed_Look).magnitude > 0.01 then
					cf1 = cf1 * CFrame.Angles(0, 0, 2*acos(dot))
				end
				cf1 = cf1 * CFrame.new(0, perp/2, dif_para/2)
			
				if not p0 then
					p0 = Instance.new('Part')
					p0.FormFactor = 'Custom'
					p0.TopSurface = 0
					p0.BottomSurface = 0
					p0.Anchored = true
					p0.CanCollide = false
					p0.Material = 'Neon'
					if Material ~= nil then
						p0.Material = Material
					end
					p0.Size = Vector3.new(sz, sz, sz)
					local mesh = Instance.new('SpecialMesh', p0)
					mesh.MeshType = 2
					mesh.Name = 'WedgeMesh'
				end
				p0.WedgeMesh.Scale = Vector3.new(0, perp/sz, para/sz)
				p0.CFrame = cf0
				
				if not p1 then
					p1 = p0:clone()
				end
				p1.WedgeMesh.Scale = Vector3.new(0, perp/sz, dif_para/sz)
				p1.CFrame = cf1
				
				return p0, p1
			end
		
			function DrawQuad(v1, v2, v3, v4, parts)
				parts[1], parts[2] = DrawTriangle(v1, v2, v3, parts[1], parts[2])
				parts[3], parts[4] = DrawTriangle(v3, v2, v4, parts[3], parts[4])
			end
		end
		
		
		--------------------------------
		---- Module API --------------------------------
		----------------------------------------------------------------
		
		
		-- Create a part binding for a GuiObject.
		function module:BindFrame(frame, properties)
			if binds[frame] then
				return binds[frame].parts
			end
			
			local uid = GenUid()
			local parts = {}
			local f = Instance.new('Folder', root)
			f.Name = frame.Name
			
			local parents = {} -- construct hierarchy tree for rotation
			do
				local function add(child)
					if child:IsA'GuiObject' then
						parents[#parents + 1] = child
						add(child.Parent)
					end
				end
				add(frame)
			end
			
			local function UpdateOrientation(fetchProps)
				local zIndex = 1 - 0.05*frame.ZIndex
				-- the transparency inversion bug still surfaces when there's z-fighting
				local tl, br = frame.AbsolutePosition, frame.AbsolutePosition + frame.AbsoluteSize
				local tr, bl = Vector2.new(br.x, tl.y), Vector2.new(tl.x, br.y)
				do
					local rot = 0;
					for _, v in ipairs(parents) do
						rot = rot + v.Rotation
					end
					if rot ~= 0 and rot%180 ~= 0 then
						local mid = tl:lerp(br, 0.5)
						local s, c = math.sin(math.rad(rot)), math.cos(math.rad(rot))
						local vec = tl
						tl = Vector2.new(c*(tl.x - mid.x) - s*(tl.y - mid.y), s*(tl.x - mid.x) + c*(tl.y - mid.y)) + mid
						tr = Vector2.new(c*(tr.x - mid.x) - s*(tr.y - mid.y), s*(tr.x - mid.x) + c*(tr.y - mid.y)) + mid
						bl = Vector2.new(c*(bl.x - mid.x) - s*(bl.y - mid.y), s*(bl.x - mid.x) + c*(bl.y - mid.y)) + mid
						br = Vector2.new(c*(br.x - mid.x) - s*(br.y - mid.y), s*(br.x - mid.x) + c*(br.y - mid.y)) + mid
					end
				end
				DrawQuad(
					camera:ScreenPointToRay(tl.x, tl.y, zIndex).Origin, 
					camera:ScreenPointToRay(tr.x, tr.y, zIndex).Origin, 
					camera:ScreenPointToRay(bl.x, bl.y, zIndex).Origin, 
					camera:ScreenPointToRay(br.x, br.y, zIndex).Origin, 
					parts,
					properties.Material
				)
				if fetchProps then
					for _, pt in pairs(parts) do
						pt.Parent = f
					end
					for propName, propValue in pairs(properties) do
						for _, pt in pairs(parts) do
							pt[propName] = propValue
						end
					end
				end
			end
		
			UpdateOrientation(true)
			RunService:BindToRenderStep(uid, 2000, UpdateOrientation)
			
			binds[frame] = {
				uid = uid;
				parts = parts;
			}
			return binds[frame].parts
		end
		
		-- Applies the `properties` table to bound parts.
		function module:Modify(frame, properties)
			local parts = module:GetBoundParts(frame)
			if parts then
				for propName, propValue in pairs(properties) do
					for _, pt in pairs(parts) do
						pt[propName] = propValue
					end
				end
			else
				warn(('No part bindings exist for %s'):format(frame:GetFullName()))
			end
		end
		
		-- Removes the part binding from a gui object if one exists.
		function module:UnbindFrame(frame)
			local cb = binds[frame]
			if cb then
				RunService:UnbindFromRenderStep(cb.uid)
				for _, v in pairs(cb.parts) do
					v:Destroy()
				end
				binds[frame] = nil
			else
				warn(('No part bindings exist for %s'):format(frame:GetFullName()))
			end
		end
		
		-- Returns true if a part binding exists for the gui object.
		function module:HasBinding(frame)
			return binds[frame] ~= nil
		end
		
		-- Returns an array using this.
		function module:GetBoundParts(frame)
			return binds[frame] and binds[frame].parts
		end
		
		
		return module
		
	end
	fake_module_scripts[script] = module_script
end


-- Scripts:

local function OAWDFFZ_fake_script() -- RB.Script 
	local script = Instance.new('LocalScript', RB)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local SizeThing = script.Parent.Parent.Parent
	local Sizing = false
	local x = SizeThing.Size.X.Offset
	local y = SizeThing.Size.Y.Offset
	local XX = SizeThing.Size.X.Scale
	local YY = SizeThing.Size.Y.Scale
	local Releaser = nil
	local Fx
	local Fy
	local MinX = script.Parent.Parent.MinX
	local MinY = script.Parent.Parent.MinY
	function ReleaserB()
		local n = Instance.new("ImageButton")
		n.Size = UDim2.new(31, 5000, 31, 5000)
		n.Position = UDim2.new(-15, 0, -15, 0)
		n.BackgroundTransparency = 1
		n.Name = "ReleaserButton"
		n.ZIndex = 999999999
		n.Parent = script.Parent
		return n
	end
	
	function Down(xx, yy)
		Sizing = true
		x = SizeThing.Size.X.Offset
		y = SizeThing.Size.Y.Offset
		XX = SizeThing.Size.X.Scale
		YY = SizeThing.Size.Y.Scale
		Sx = xx - x
		Sy = yy - y
		--print(Sx .. ", " .. Sy)
		Releaser = ReleaserB()
		Releaser.MouseMoved:connect(function(x, y) Move(x, y) end)
		Releaser.MouseButton1Up:connect(Up)
		Releaser.MouseLeave:connect(Up)
	end 
	
	function Up()
		Sizing = false
		if Releaser == nil then return end
		Releaser:Destroy()
		Releaser.Parent = nil
		Releaser = nil
	end 
	
	function Move(xx, yy)
		if Sizing then
			local X = xx - Sx 
			local Y = yy - Sy
			if X < MinX.Value then X = MinX.Value end
			if Y < MinY.Value then Y = MinY.Value end
			local SizeThingSize = UDim2.new(XX, X, YY, Y)
			SizeThing.Size = SizeThingSize
		end
	end 
	script.Parent.MouseButton1Down:connect(function(x, y) Down(x, y) end)
end
coroutine.wrap(OAWDFFZ_fake_script)()
local function RRAP_fake_script() -- B.Script 
	local script = Instance.new('LocalScript', B)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local SizeThing = script.Parent.Parent.Parent
	local Sizing = false
	local x = SizeThing.Size.X.Offset
	local y = SizeThing.Size.Y.Offset
	local XX = SizeThing.Size.X.Scale
	local YY = SizeThing.Size.Y.Scale
	local Releaser = nil
	local Fx
	local Fy
	local MinX = script.Parent.Parent.MinX
	local MinY = script.Parent.Parent.MinY
	function ReleaserB()
		local n = Instance.new("ImageButton")
		n.Size = UDim2.new(31, 5000, 31, 5000)
		n.Position = UDim2.new(-15, 0, -15, 0)
		n.BackgroundTransparency = 1
		n.Name = "ReleaserButton"
		n.ZIndex = 999999999
		n.Parent = script.Parent
		return n
	end
	
	function Down(xx, yy)
		Sizing = true
		x = SizeThing.Size.X.Offset
		y = SizeThing.Size.Y.Offset
		XX = SizeThing.Size.X.Scale
		YY = SizeThing.Size.Y.Scale
		Sx = xx - x
		Sy = yy - y
		--print(Sx .. ", " .. Sy)
		Releaser = ReleaserB()
		Releaser.MouseMoved:connect(function(x, y) Move(x, y) end)
		Releaser.MouseButton1Up:connect(Up)
		Releaser.MouseLeave:connect(Up)
	end 
	
	function Up()
		Sizing = false
		if Releaser == nil then return end
		Releaser:Destroy()
		Releaser.Parent = nil
		Releaser = nil
	end 
	
	function Move(xx, yy)
		if Sizing then
			local X = xx - Sx 
			local Y = yy - Sy
			if X < MinX.Value then X = MinX.Value end
			if Y < MinY.Value then Y = MinY.Value end
			local SizeThingSize = UDim2.new(XX, x, YY, Y)
			SizeThing.Size = SizeThingSize
		end
	end 
	script.Parent.MouseButton1Down:connect(function(x, y) Down(x, y) end)
end
coroutine.wrap(RRAP_fake_script)()
local function UIAG_fake_script() -- R.Script 
	local script = Instance.new('LocalScript', R)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local SizeThing = script.Parent.Parent.Parent
	local Sizing = false
	local x = SizeThing.Size.X.Offset
	local y = SizeThing.Size.Y.Offset
	local XX = SizeThing.Size.X.Scale
	local YY = SizeThing.Size.Y.Scale
	local Releaser = nil
	local Fx
	local Fy
	local MinX = script.Parent.Parent.MinX
	local MinY = script.Parent.Parent.MinY
	function ReleaserB()
		local n = Instance.new("ImageButton")
		n.Size = UDim2.new(31, 5000, 31, 5000)
		n.Position = UDim2.new(-15, 0, -15, 0)
		n.BackgroundTransparency = 1
		n.Name = "ReleaserButton"
		n.ZIndex = 999999999
		n.Parent = script.Parent
		return n
	end
	
	function Down(xx, yy)
		Sizing = true
		x = SizeThing.Size.X.Offset
		y = SizeThing.Size.Y.Offset
		XX = SizeThing.Size.X.Scale
		YY = SizeThing.Size.Y.Scale
		Fx = xx - x
		Fy = yy - y
	
		Releaser = ReleaserB()
		Releaser.MouseMoved:connect(function(x, y) Move(x, y) end)
		Releaser.MouseButton1Up:connect(Up)
		Releaser.MouseLeave:connect(Up)
	end 
	
	function Up()
		Sizing = false
		if Releaser == nil then return end
		Releaser:Destroy()
		Releaser.Parent = nil
		Releaser = nil
	end 
	
	function Move(xx, yy)
		if Sizing then
			local X = xx - Fx 
			local Y = yy - Fy
			if X < MinX.Value then X = MinX.Value end
			if Y < MinY.Value then Y = MinY.Value end
			local SizeThingSize = UDim2.new(XX, X, YY, y)
			SizeThing.Size = SizeThingSize
		end
	end 
	script.Parent.MouseButton1Down:connect(function(x, y) Down(x, y) end)
end
coroutine.wrap(UIAG_fake_script)()
local function SOCMSZB_fake_script() -- L.Script 
	local script = Instance.new('LocalScript', L)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local SizeThing = script.Parent.Parent.Parent
	local Sizing = false
	local x = SizeThing.Size.X.Offset
	local y = SizeThing.Size.Y.Offset
	local XX = SizeThing.Size.X.Scale
	local YY = SizeThing.Size.Y.Scale
	local Releaser = nil
	local Fx
	local Fy
	local Nx
	local NPos
	function ReleaserB()
		local n = Instance.new("ImageButton")
		n.Size = UDim2.new(50, 5000, 50, 5000)
		n.Position = UDim2.new(0.5, 0, 0.5, 0)
		n.AnchorPoint = Vector2.new(0.5,0.5)
		n.BackgroundTransparency = 1
		n.Name = "ReleaserButton"
		n.ZIndex = 999999999
		n.Parent = SizeThing
		return n
	end
	
	function Down(xx, yy)
		Sizing = true
		x = SizeThing.Size.X.Offset
		y = SizeThing.Size.Y.Offset
		XX = SizeThing.Size.X.Scale
		YY = SizeThing.Size.Y.Scale
		Fx = xx - x
		Fy = yy - y
		Nx = SizeThing.Size.X.Offset
		NPos = SizeThing.Position
		Releaser = ReleaserB()
		Releaser.MouseMoved:connect(function(x, y) Move(x, y) end)
		Releaser.MouseButton1Up:connect(Up)
		Releaser.MouseLeave:connect(Up)
	end 
	
	function Up()
		Sizing = false
		if Releaser == nil then return end
		Releaser:Destroy()
		Releaser.Parent = nil
		Releaser = nil
	end 
	
	function Move(xx, yy)
		if Sizing then
			local X = xx - Fx
			local Y = yy - Fy
			if X < script.Parent.Parent.MinX.Value then return end
			if Nx-(X - Nx) < script.Parent.Parent.MinX.Value then return end
			if Y < script.Parent.Parent.MinY.Value then return end
			local SizeThingSize = UDim2.new(XX, X, YY, y)
			local SizeThingSizeN = UDim2.new(XX, Nx-(X - Nx) , YY, y)
			
			SizeThing.Position = UDim2.new(NPos.X.Scale,NPos.X.Offset+(X - Nx),NPos.Y.Scale,NPos.Y.Offset)
			SizeThing.Size = SizeThingSizeN
			
		end
	end 
	script.Parent.MouseButton1Down:connect(function(x, y) Down(x, y) end)
end
coroutine.wrap(SOCMSZB_fake_script)()
local function YFVO_fake_script() -- LB.Script 
	local script = Instance.new('LocalScript', LB)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local SizeThing = script.Parent.Parent.Parent
	local Sizing = false
	local x = SizeThing.Size.X.Offset
	local y = SizeThing.Size.Y.Offset
	local XX = SizeThing.Size.X.Scale
	local YY = SizeThing.Size.Y.Scale
	local Releaser = nil
	local Fx
	local Fy
	local Nx
	local Ny
	local NPos
	function ReleaserB()
		local n = Instance.new("ImageButton")
		n.Size = UDim2.new(50, 5000, 50, 5000)
		n.Position = UDim2.new(0.5, 0, 0.5, 0)
		n.AnchorPoint = Vector2.new(0.5,0.5)
		n.BackgroundTransparency = 1
		n.Name = "ReleaserButton"
		n.ZIndex = 999999999
		n.Parent = SizeThing
		return n
	end
	
	function Down(xx, yy)
		Sizing = true
		x = SizeThing.Size.X.Offset
		y = SizeThing.Size.Y.Offset
		XX = SizeThing.Size.X.Scale
		YY = SizeThing.Size.Y.Scale
		Fx = xx - x
		Fy = yy - y
		Nx = SizeThing.Size.X.Offset
		Ny = SizeThing.Size.Y.Offset
		NPos = SizeThing.Position
		Releaser = ReleaserB()
		Releaser.MouseMoved:connect(function(x, y) Move(x, y) end)
		Releaser.MouseButton1Up:connect(Up)
		Releaser.MouseLeave:connect(Up)
	end 
	
	function Up()
		Sizing = false
		if Releaser == nil then return end
		Releaser:Destroy()
		Releaser.Parent = nil
		Releaser = nil
	end 
	
	function Move(xx, yy)
		if Sizing then
			local X = xx - Fx
			local Y = yy - Fy
			if X < 200 then X = 200 end
			if Nx-(X - Nx) < 200 then return end
			if Y < 80 then Y = 80 end
			local SizeThingSize = UDim2.new(XX, X, YY, Y)
			local SizeThingSizeN = UDim2.new(XX, Nx-(X - Nx) , YY, Y)
			
			SizeThing.Position = UDim2.new(NPos.X.Scale,NPos.X.Offset+(X - Nx),NPos.Y.Scale,NPos.Y.Offset)
			SizeThing.Size = SizeThingSizeN
			
		end
	end 
	script.Parent.MouseButton1Down:connect(function(x, y) Down(x, y) end)
end
coroutine.wrap(YFVO_fake_script)()
local function XPYGOL_fake_script() -- drager.LocalScript 
	local script = Instance.new('LocalScript', drager)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local drager = script.Parent
	local dragObject = script.Parent.Parent.Parent
	
	local Releaser = Instance.new("TextButton",dragObject.Parent)
	Releaser.Text = ""
	Releaser.Name = "Releaser"
	Releaser.Size = UDim2.new(1,6500,1,6500)
	Releaser.Position = UDim2.new(0.5,0,0.5,0)
	Releaser.AnchorPoint = Vector2.new(0.5,0.5)
	Releaser.BackgroundTransparency = 1
	Releaser.Visible = false
	Releaser.ZIndex = 999999999
	local MouseDownPosition = nil
	Releaser.MouseMoved:Connect(function(x,y)
		if MouseDownPosition == nil then
			Releaser.Visible = false
		else
			local position = UDim2.new(0,x-MouseDownPosition.X,0,y-MouseDownPosition.Y)
			--wait(0.08)
			dragObject.Position = position
		end
	end)
	Releaser.MouseButton1Up:Connect(function()
		MouseDownPosition = nil
		Releaser.Visible = false
	end)
	drager.MouseButton1Up:Connect(function()
		MouseDownPosition = nil
		Releaser.Visible = false
	end)
	drager.MouseButton1Down:Connect(function(x,y)
		MouseDownPosition = Vector2.new(x-drager.AbsolutePosition.X,y-drager.AbsolutePosition.Y)
		Releaser.Visible = true
	end)
end
coroutine.wrap(XPYGOL_fake_script)()
local function EKYO_fake_script() -- Mini.LocalScript 
	local script = Instance.new('LocalScript', Mini)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local Shadow = script.ImageLabel:Clone()
	local Mouse = game.Players.LocalPlayer:GetMouse()
	local Button = script.Parent
	local Main = script.Parent.Main
	local TweenService = game:GetService("TweenService")
	local MainMouseSH = script.ShadowLabel:Clone():Clone()
	local MainMouseRippler = script.Rippler:Clone():Clone()
	local RipplerTransparency = MainMouseRippler.ImageTransparency
	MainMouseRippler.ImageTransparency = 1
	local MainEnter = TweenService:Create(
		Main,
		TweenInfo.new(
			0.45, -- time
			Enum.EasingStyle.Quint, -- style
			Enum.EasingDirection.Out, -- direction
			0,
			false,
			0
		),
		{ -- Properties
			BackgroundTransparency = 0.94;
		}
	)
	
	local MainLeave = TweenService:Create(
		Main,
		TweenInfo.new(
			0.48, -- time
			Enum.EasingStyle.Quint, -- style
			Enum.EasingDirection.Out, -- direction
			0,
			false,
			0
		),
		{ -- Properties
			BackgroundTransparency = 1;
		}
	)
	
	local SHOn = TweenService:Create(
		Main,
		TweenInfo.new(
			0.72, -- time
			Enum.EasingStyle.Quint, -- style
			Enum.EasingDirection.Out, -- direction
			0,
			false,
			0
		),
		{ -- Properties
			BackgroundTransparency = 0.89;
		}
	)
	
	local RippleSize --= Button.AbsoluteSize.Y * 1.33
	--if Button.AbsoluteSize.X > Button.AbsoluteSize.Y then
	--	RippleSize = Button.AbsoluteSize.X * 1.33
	--end
	local Ripple-- = TweenService:Create(
	--	MainMouseRippler,
	--	TweenInfo.new(
	--		4.2, -- time
	--		Enum.EasingStyle.Quint, -- style
	--		Enum.EasingDirection.Out, -- direction
	--		0,
	--		false,
	--		0
	--	),
	--	{ -- Properties
	--		Size = UDim2.new(0,RippleSize,0,RippleSize);
	--		ImageTransparency = 1
	--	}
	--)
	local RippleOut-- = TweenService:Create(
	--	MainMouseRippler,
	--	TweenInfo.new(
	--		2.12, -- time
	--		Enum.EasingStyle.Quint, -- style
	--		Enum.EasingDirection.Out, -- direction
	--		0,
	--		false,
	--		0
	--	),
	--	{ -- Properties
	--		Size = UDim2.new(0,RippleSize,0,RippleSize);
	--		ImageTransparency = 1
	--	}
	--)
	local Size = Button.AbsoluteSize.Y * 0.86
	if Button.AbsoluteSize.X > Button.AbsoluteSize.Y then
		Size = Button.AbsoluteSize.X * 0.86
	end
	local DownRippleSize = Button.AbsoluteSize.Y * 0.35
	if Button.AbsoluteSize.X > Button.AbsoluteSize.Y then
		DownRippleSize = Button.AbsoluteSize.X * 0.35
	end
	
	Shadow.Size = UDim2.new(0,Size,0,Size)
	
	local list = {}
	for i,v in pairs(script.Parent.Line:GetChildren()) do
		local SC = Shadow:Clone()
		SC.Parent = v
		list[#list+1] = SC
	end
	list[#list+1] = MainMouseSH
	Mouse.Move:Connect(function()
		Size = Button.AbsoluteSize.Y * 0.86
		if Button.AbsoluteSize.X > Button.AbsoluteSize.Y then
			Size = Button.AbsoluteSize.X * 0.86
		end
		local X = Mouse.X
		local Y = Mouse.Y
		for i,v in pairs(list) do
			v.Visible = true
			v.Position = UDim2.new(0,X-v.Parent.AbsolutePosition.X,0,Y-v.Parent.AbsolutePosition.Y)
			if v.Name == "ImageLabel" then
				v.Size = UDim2.new(0,Size,0,Size)
			end
		end
	end)
	
	local SizeH = Button.AbsoluteSize.Y * 1.722
	if Button.AbsoluteSize.X > Button.AbsoluteSize.Y then
		SizeH = Button.AbsoluteSize.X * 1.722
	end
	MainMouseSH.Size = UDim2.new(0,SizeH,0,SizeH)
	
	local SHSize = MainMouseSH.Size
	MainMouseSH.Size = UDim2.new(0,0,0,0)
	MainMouseSH.Parent = Main
	
	MainMouseRippler.Parent = Main
	
	Main.MouseEnter:Connect(function()
		MainEnter:Play()
		SizeH = Button.AbsoluteSize.Y * 1.722
		if Button.AbsoluteSize.X > Button.AbsoluteSize.Y then
			SizeH = Button.AbsoluteSize.X * 1.722
		end
		SHSize = UDim2.new(0,SizeH,0,SizeH)
		MainMouseSH.Size = SHSize
		for i,v in pairs(Button.Line:GetChildren()) do
			v.BackgroundTransparency = 0.82
		end
	end)
	Button.MouseLeave:Connect(function()
		MainLeave:Play()
		MainMouseSH.Size = UDim2.new(0,0,0,0)
		--Ripple:Pause()
		--MainMouseRippler.Size = UDim2.new(0,0,0,0)
		--MainMouseRippler.ImageTransparency = 0.72
		for i,v in pairs(Button.Line:GetChildren()) do
			v.BackgroundTransparency = 1
		end
		Ripple = TweenService:Create(
			MainMouseRippler,
			TweenInfo.new(
				0, -- time
				Enum.EasingStyle.Quint, -- style
				Enum.EasingDirection.Out, -- direction
				0,
				false,
				0
			),
			{ -- Properties
				ImageTransparency = 1
			}
		)
		Ripple:Play()
		MainMouseRippler.ImageTransparency = 1
	end)
	
	Button.MouseButton1Down:Connect(function()
		SHOn:Play()
		DownRippleSize = Button.AbsoluteSize.Y * 0.35
		if Button.AbsoluteSize.X > Button.AbsoluteSize.Y then
			DownRippleSize = Button.AbsoluteSize.X * 0.35
		end
		MainMouseRippler.Size = UDim2.new(0,DownRippleSize,0,DownRippleSize)
		MainMouseRippler.Position = MainMouseSH.Position
		MainMouseRippler.ImageTransparency = RipplerTransparency
		RippleSize = Button.AbsoluteSize.Y * 1.33
		if Button.AbsoluteSize.X > Button.AbsoluteSize.Y then
			RippleSize = Button.AbsoluteSize.X * 1.33
		end
		Ripple = TweenService:Create(
			MainMouseRippler,
			TweenInfo.new(
				4.2, -- time
				Enum.EasingStyle.Quint, -- style
				Enum.EasingDirection.Out, -- direction
				0,
				false,
				0
			),
			{ -- Properties
				Size = UDim2.new(0,RippleSize,0,RippleSize);
				ImageTransparency = 1
			}
		)
		Ripple:Play()
		delay(1.752,function()
			MainMouseRippler.Size = UDim2.new(0,0,0,0)
		end)
	end)
	Button.MouseButton1Up:Connect(function()
		MainEnter:Play()
		--Ripple:Pause()
		--MainMouseRippler.Size = UDim2.new(0,0,0,0)
		--MainMouseRippler.ImageTransparency = 0.72
		local lastRippleSize = RippleSize
		RippleSize = Button.AbsoluteSize.Y * 1.33
		if Button.AbsoluteSize.X > Button.AbsoluteSize.Y then
			RippleSize = Button.AbsoluteSize.X * 1.33
		end
		RippleOut = TweenService:Create(
			MainMouseRippler,
			TweenInfo.new(
				1.28*(((RippleSize-MainMouseRippler.Size.X.Offset)/RippleSize)+0.5), -- time
				Enum.EasingStyle.Quint, -- style
				Enum.EasingDirection.Out, -- direction
				0,
				false,
				0
			),
			{ -- Properties
				Size = UDim2.new(0,RippleSize,0,RippleSize);
				ImageTransparency = 1
			}
		)
		RippleOut:Play()
	end)
	local Main = script.Parent.Parent.Parent.Parent
	local Show = Main.Parent.Show
	local SaveSize
	Button.MouseButton1Click:Connect(function()
		Show.Visible = true
		if Show.Parent == Main.Parent then
			Main.Visible = false
			Show.Position = Main.Position
			Show.Size = Main.Size
			Show:TweenSize(UDim2.new(0,31,0,31),Enum.EasingDirection.Out,Enum.EasingStyle.Quad,0.3,true,nil)
		else
			SaveSize = Main.Size
			Main:TweenSize(UDim2.new(0,31,0,31),Enum.EasingDirection.Out,Enum.EasingStyle.Quad,0.2,true,nil)
			wait(0.21)
			Main.Visible = false
			Main.Size = SaveSize
		end
	end)
	
	
end
coroutine.wrap(EKYO_fake_script)()
local function QJPNA_fake_script() -- Close.LocalScript 
	local script = Instance.new('LocalScript', Close)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local Shadow = script.ImageLabel:Clone()
	local Mouse = game.Players.LocalPlayer:GetMouse()
	local Button = script.Parent
	local Main = script.Parent.Main
	local TweenService = game:GetService("TweenService")
	local MainMouseSH = script.ShadowLabel:Clone():Clone()
	local MainMouseRippler = script.Rippler:Clone():Clone()
	local RipplerTransparency = MainMouseRippler.ImageTransparency
	MainMouseRippler.ImageTransparency = 1
	local MainEnter = TweenService:Create(
		Main,
		TweenInfo.new(
			0.45, -- time
			Enum.EasingStyle.Quint, -- style
			Enum.EasingDirection.Out, -- direction
			0,
			false,
			0
		),
		{ -- Properties
			BackgroundTransparency = 0.94;
		}
	)
	
	local MainLeave = TweenService:Create(
		Main,
		TweenInfo.new(
			0.48, -- time
			Enum.EasingStyle.Quint, -- style
			Enum.EasingDirection.Out, -- direction
			0,
			false,
			0
		),
		{ -- Properties
			BackgroundTransparency = 1;
		}
	)
	
	local SHOn = TweenService:Create(
		Main,
		TweenInfo.new(
			0.72, -- time
			Enum.EasingStyle.Quint, -- style
			Enum.EasingDirection.Out, -- direction
			0,
			false,
			0
		),
		{ -- Properties
			BackgroundTransparency = 0.89;
		}
	)
	
	local RippleSize --= Button.AbsoluteSize.Y * 1.33
	--if Button.AbsoluteSize.X > Button.AbsoluteSize.Y then
	--	RippleSize = Button.AbsoluteSize.X * 1.33
	--end
	local Ripple-- = TweenService:Create(
	--	MainMouseRippler,
	--	TweenInfo.new(
	--		4.2, -- time
	--		Enum.EasingStyle.Quint, -- style
	--		Enum.EasingDirection.Out, -- direction
	--		0,
	--		false,
	--		0
	--	),
	--	{ -- Properties
	--		Size = UDim2.new(0,RippleSize,0,RippleSize);
	--		ImageTransparency = 1
	--	}
	--)
	local RippleOut-- = TweenService:Create(
	--	MainMouseRippler,
	--	TweenInfo.new(
	--		2.12, -- time
	--		Enum.EasingStyle.Quint, -- style
	--		Enum.EasingDirection.Out, -- direction
	--		0,
	--		false,
	--		0
	--	),
	--	{ -- Properties
	--		Size = UDim2.new(0,RippleSize,0,RippleSize);
	--		ImageTransparency = 1
	--	}
	--)
	local Size = Button.AbsoluteSize.Y * 0.86
	if Button.AbsoluteSize.X > Button.AbsoluteSize.Y then
		Size = Button.AbsoluteSize.X * 0.86
	end
	local DownRippleSize = Button.AbsoluteSize.Y * 0.35
	if Button.AbsoluteSize.X > Button.AbsoluteSize.Y then
		DownRippleSize = Button.AbsoluteSize.X * 0.35
	end
	
	Shadow.Size = UDim2.new(0,Size,0,Size)
	
	local list = {}
	for i,v in pairs(script.Parent.Line:GetChildren()) do
		local SC = Shadow:Clone()
		SC.Parent = v
		list[#list+1] = SC
	end
	list[#list+1] = MainMouseSH
	Mouse.Move:Connect(function()
		Size = Button.AbsoluteSize.Y * 0.86
		if Button.AbsoluteSize.X > Button.AbsoluteSize.Y then
			Size = Button.AbsoluteSize.X * 0.86
		end
		local X = Mouse.X
		local Y = Mouse.Y
		for i,v in pairs(list) do
			v.Visible = true
			v.Position = UDim2.new(0,X-v.Parent.AbsolutePosition.X,0,Y-v.Parent.AbsolutePosition.Y)
			if v.Name == "ImageLabel" then
				v.Size = UDim2.new(0,Size,0,Size)
			end
		end
	end)
	
	local SizeH = Button.AbsoluteSize.Y * 1.722
	if Button.AbsoluteSize.X > Button.AbsoluteSize.Y then
		SizeH = Button.AbsoluteSize.X * 1.722
	end
	MainMouseSH.Size = UDim2.new(0,SizeH,0,SizeH)
	
	local SHSize = MainMouseSH.Size
	MainMouseSH.Size = UDim2.new(0,0,0,0)
	MainMouseSH.Parent = Main
	
	MainMouseRippler.Parent = Main
	
	Main.MouseEnter:Connect(function()
		MainEnter:Play()
		SizeH = Button.AbsoluteSize.Y * 1.722
		if Button.AbsoluteSize.X > Button.AbsoluteSize.Y then
			SizeH = Button.AbsoluteSize.X * 1.722
		end
		SHSize = UDim2.new(0,SizeH,0,SizeH)
		MainMouseSH.Size = SHSize
		for i,v in pairs(Button.Line:GetChildren()) do
			v.BackgroundTransparency = 0.82
		end
	end)
	Button.MouseLeave:Connect(function()
		MainLeave:Play()
		MainMouseSH.Size = UDim2.new(0,0,0,0)
		--Ripple:Pause()
		--MainMouseRippler.Size = UDim2.new(0,0,0,0)
		--MainMouseRippler.ImageTransparency = 0.72
		for i,v in pairs(Button.Line:GetChildren()) do
			v.BackgroundTransparency = 1
		end
		Ripple = TweenService:Create(
			MainMouseRippler,
			TweenInfo.new(
				0, -- time
				Enum.EasingStyle.Quint, -- style
				Enum.EasingDirection.Out, -- direction
				0,
				false,
				0
			),
			{ -- Properties
				ImageTransparency = 1
			}
		)
		Ripple:Play()
		MainMouseRippler.ImageTransparency = 1
	end)
	
	Button.MouseButton1Down:Connect(function()
		SHOn:Play()
		DownRippleSize = Button.AbsoluteSize.Y * 0.35
		if Button.AbsoluteSize.X > Button.AbsoluteSize.Y then
			DownRippleSize = Button.AbsoluteSize.X * 0.35
		end
		MainMouseRippler.Size = UDim2.new(0,DownRippleSize,0,DownRippleSize)
		MainMouseRippler.Position = MainMouseSH.Position
		MainMouseRippler.ImageTransparency = RipplerTransparency
		RippleSize = Button.AbsoluteSize.Y * 1.33
		if Button.AbsoluteSize.X > Button.AbsoluteSize.Y then
			RippleSize = Button.AbsoluteSize.X * 1.33
		end
		Ripple = TweenService:Create(
			MainMouseRippler,
			TweenInfo.new(
				4.2, -- time
				Enum.EasingStyle.Quint, -- style
				Enum.EasingDirection.Out, -- direction
				0,
				false,
				0
			),
			{ -- Properties
				Size = UDim2.new(0,RippleSize,0,RippleSize);
				ImageTransparency = 1
			}
		)
		Ripple:Play()
		delay(1.752,function()
			MainMouseRippler.Size = UDim2.new(0,0,0,0)
		end)
	end)
	Button.MouseButton1Up:Connect(function()
		MainEnter:Play()
		--Ripple:Pause()
		--MainMouseRippler.Size = UDim2.new(0,0,0,0)
		--MainMouseRippler.ImageTransparency = 0.72
		local lastRippleSize = RippleSize
		RippleSize = Button.AbsoluteSize.Y * 1.33
		if Button.AbsoluteSize.X > Button.AbsoluteSize.Y then
			RippleSize = Button.AbsoluteSize.X * 1.33
		end
		RippleOut = TweenService:Create(
			MainMouseRippler,
			TweenInfo.new(
				1.28*(((RippleSize-MainMouseRippler.Size.X.Offset)/RippleSize)+0.5), -- time
				Enum.EasingStyle.Quint, -- style
				Enum.EasingDirection.Out, -- direction
				0,
				false,
				0
			),
			{ -- Properties
				Size = UDim2.new(0,RippleSize,0,RippleSize);
				ImageTransparency = 1
			}
		)
		RippleOut:Play()
	end)
	Button.MouseButton1Click:Connect(function()
		local SizeOfMain = script.Parent.Parent.Parent.Parent.Size
		script.Parent.Parent.Parent.Parent:TweenSize(UDim2.new(0,0,0,0), "Out", "Quad", 0.2, true, nil)
		wait(0.2)
		script.Parent.Parent.Parent.Parent.Size = SizeOfMain
		script.Parent.Parent.Parent.Parent.Parent.Enabled = false
		if script.Parent.Parent.Parent.Parent.Parent.DestroyOnClose.Value == true then
			script.Parent.Parent.Parent.Parent.Parent:Destroy()
		end
	end)
	
	
end
coroutine.wrap(QJPNA_fake_script)()
local function YRAU_fake_script() -- workspace.LocalScript 
	local script = Instance.new('LocalScript', workspace)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local lua_keywords = {"and", "break", "do", "else", "elseif", "end", "false", "for", "function", "goto", "if", "in", "local", "nil", "not", "or", "repeat", "return", "then", "true", "until", "while", "is_synapse_function","is_protosmasher_caller", "execute","foreach","foreachi","insert","syn","HttpGet","HttpPost","__index","__namecall","__add","__call","__tostring","__tonumber","__div"}
	local global_env = {"getrawmetatable", "game", "workspace", "script", "math", "string", "table", "print", "wait", "BrickColor", "Color3", "next", "pairs", "ipairs", "select", "unpack", "Instance", "Vector2", "Vector3", "CFrame", "Ray", "UDim2", "Enum", "assert", "error", "warn", "tick", "loadstring", "_G", "shared", "getfenv", "setfenv", "newproxy", "setmetatable", "getmetatable", "os", "debug", "pcall", "ypcall", "xpcall", "rawequal", "rawset", "rawget", "tonumber", "tostring", "type", "typeof", "_VERSION", "coroutine", "delay", "require", "spawn", "LoadLibrary", "settings", "stats", "time", "UserSettings", "version", "Axes", "ColorSequence", "Faces", "ColorSequenceKeypoint", "NumberRange", "NumberSequence", "NumberSequenceKeypoint", "gcinfo", "elapsedTime", "collectgarbage", "PhysicalProperties", "Rect", "Region3", "Region3int16", "UDim", "Vector2int16", "Vector3int16","run_secure_function","create_secure_function","hookfunc","hookfunction","newcclosure","replaceclosure","islclosure","getgc","gcinfo","rconsolewarn","rconsoleprint","rconsoleinfo","rconsoleinput","rconsoleinputasync","rconsoleclear","rconsoleerr",}
	
	local src = script.Parent.EditorFrame.Source
	local lin = script.Parent.EditorFrame.Lines
	
	local Highlight = function(string, keywords)
		local K = {}
		local S = string
		local Token =
			{
			["="] = true,
			["."] = true,
			[","] = true,
			["("] = true,
			[")"] = true,
			["["] = true,
			["]"] = true,
			["{"] = true,
			["}"] = true,
			[":"] = true,
			["*"] = true,
			["/"] = true,
			["+"] = true,
			["-"] = true,
			["%"] = true,
			[";"] = true,
			["~"] = true
		}
		for i, v in pairs(keywords) do
			K[v] = true
		end
		S = S:gsub(".", function(c)
			if Token[c] ~= nil then
				return "\32"
			else
				return c
			end
		end)
		S = S:gsub("%S+", function(c)
			if K[c] ~= nil then
				return c
			else
				return (" "):rep(#c)
			end
		end)
		
		return S
	end
	
	local hTokens = function(string)
		local Token =
			{
			["="] = true,
			["."] = true,
			[","] = true,
			["("] = true,
			[")"] = true,
			["["] = true,
			["]"] = true,
			["{"] = true,
			["}"] = true,
			[":"] = true,
			["*"] = true,
			["/"] = true,
			["+"] = true,
			["-"] = true,
			["%"] = true,
			[";"] = true,
			["~"] = true
		}
		local A = ""
		local B = [[]]
		string:gsub(".", function(c)
			if Token[c] ~= nil then
				A = A .. c
			elseif c == "\n" then
				A = A .. "\n"
			elseif c == "\t" then
				A = A .. "\t"
			else
				A = A .. "\32"
			end
		end)
		return A
	end
	
	
	local strings = function(string)
		local highlight = ""
		local quote = false
		string:gsub(".", function(c)
			if quote == false and c == "\"" then
				quote = true
			elseif quote == true and c == "\"" then
				quote = false
			end
			if quote == false and c == "\"" then
				highlight = highlight .. "\""
			elseif c == "\n" then
				highlight = highlight .. "\n"
			elseif c == "\t" then
				highlight = highlight .. "\t"
			elseif quote == true then
				highlight = highlight .. c
			elseif quote == false then
				highlight = highlight .. "\32"
			end
		end)
		
		return highlight
	end
	
	local comments = function(string)
		local ret = ""
		string:gsub("[^\r\n]+", function(c)
			local comm = false
			local i = 0
			c:gsub(".", function(n)
				i = i + 1
				if c:sub(i, i + 1) == "--" then
					comm = true
				end
				if comm == true then
					ret = ret .. n
				else
					ret = ret .. "\32"
				end
			end)
			ret = ret
		end)
		
		return ret
	end
	
	local numbers = function(string)
		local A = ""
		string:gsub(".", function(c)
			if tonumber(c) ~= nil then
				A = A .. c
			elseif c == "\n" then
				A = A .. "\n"
			elseif c == "\t" then
				A = A .. "\t"
			else
				A = A .. "\32"
			end
		end)
		
		return A
	end
	
	local highlight_source = function(type)
		if type == "Text" then
			src.Text = script.Parent.EditorFrame.Source.Text:gsub("\13", "")
			src.Text = script.Parent.EditorFrame.Source.Text:gsub("\t", "      ")
			local s = src.Text
			src.Keywords_.Text = Highlight(s, lua_keywords)
			src.Globals_.Text = Highlight(s, global_env)
			src.RemoteHighlight_.Text = Highlight(s, {"FireServer", "fireServer", "InvokeServer", "invokeServer"})
			src.Tokens_.Text = hTokens(s)
			src.Numbers_.Text = numbers(s)
			src.Strings_.Text = strings(s)
			local lin = 1
			s:gsub("\n", function()
				lin = lin + 1
			end)
			script.Parent.EditorFrame.Lines.Text = ""
			for i = 1, lin do
				script.Parent.EditorFrame.Lines.Text = script.Parent.EditorFrame.Lines.Text .. i .. "\n"
			end
		end
	end
	
	highlight_source("Text")
	src.Changed:Connect(highlight_source)
end
coroutine.wrap(YRAU_fake_script)()
local function KSNXQLP_fake_script() -- exec.LocalScript 
	local script = Instance.new('LocalScript', exec)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	script.Parent.Parent.exec.MouseButton1Click:Connect(function()
		assert(loadstring(script.Parent.Parent.EditorFrame.Source.Text))()
	end
end
coroutine.wrap(KSNXQLP_fake_script)()
local function MHZPSDD_fake_script() -- clear.LocalScript 
	local script = Instance.new('LocalScript', clear)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	script.Parent.Parent.clear.MouseButton1Click:Connect(function()
		script.Parent.Parent.EditorFrame.Source.Text = ""
	end)
	
end
coroutine.wrap(MHZPSDD_fake_script)()
local function XMLJB_fake_script() -- OutLine.OutLine 
	local script = Instance.new('LocalScript', OutLine)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local Gui = script.Parent.Parent.Parent
	local OutLine = script.Parent
	Gui.Changed:Connect(function()
		if Gui.DisplayOrder == 1 then
			OutLine.Visible = false
		end
		if Gui.DisplayOrder == 2 or Gui.DisplayOrder == 3 then
			OutLine.Visible = true
		end
	end)
end
coroutine.wrap(XMLJB_fake_script)()
-- Main.BlurScreen3D is disabled.
local function GDDCWR_fake_script() -- Show.Open 
	local script = Instance.new('LocalScript', Show)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local Show = script.Parent
	local gui = Show.Parent
	Show.TextFrame.Text = gui.Main.Bar.LButton.Title.Text
	if gui.Main.Bar.LButton.Icon.Image ~= "rbxassetid://924320031" and gui.Main.Bar.LButton.Icon.Image ~= "" then
		Show.TextFrame.Visible = false
		Show.Ico.Visible = true
		Show.Ico.Image = gui.Main.Bar.LButton.Icon.Image
	end
	Show.MouseButton2Click:Connect(function()
		if gui.Main.Visible == true then
			return
		end
		local a = gui.Main.Size
		gui.Main.Size = Show.Size
		
		gui.Main:TweenSize(a,Enum.EasingDirection.Out,Enum.EasingStyle.Quad,0.3,true,nil)
		gui.Main.Visible = true
		if Show.Parent == gui then
		gui.Main.Position = Show.Position
		Show.Visible = false
		end
		--Show.Dragble = true
	end)
	Show.MouseButton1Down:Connect(function()
		if Show.Parent ~= gui and Show.Parent.Name == "WindowTask" then
			if gui.Main.Visible == true then
				return
			end
			local a = gui.Main.Size
			gui.Main.Size = Show.Size
			gui.Main:TweenSize(a,Enum.EasingDirection.Out,Enum.EasingStyle.Quad,0.3,true,nil)
			gui.Main.Visible = true		
			--Show.Dragble = true
		end
	end)
	Show.Changed:Connect(function()
		wait(0.2)
		if Show.Position.X.Offset < 0 then
			Show.Position = UDim2.new(Show.Position.X.Scale,0,Show.Position.Y.Scale,Show.Position.Y.Offset)
		end
	end)
	gui.AncestryChanged:Connect(function(_, parent)
		if not parent then
			Show:Destroy()
		end
	end)
	function guiChanged()
		if Show.Parent ~= gui then
			if gui.Enabled then
				Show.Visible = true
			else
				Show.Visible = false
			end
			if gui.DisplayOrder ~= 2 then
				Show.Off.Visible = true
			end
			Show.OutLine.Visible = false
		else
			Show.OutLine.Visible = true
		end
	end gui.Changed:Connect(guiChanged)
	gui:GetPropertyChangedSignal("DisplayOrder"):Connect(function()
		if gui.AutoDisplayOrder.Disabled == true then
			return
		end
		if Show.Parent ~= gui then
			if gui.DisplayOrder == 2 then
				Show.Back.BackgroundTransparency = 0.83
				Show.On.Visible = true
				Show.Off.Visible = false
			else
				Show.Back.BackgroundTransparency = 1
				Show.On.Visible = false
				Show.Off.Visible = true
			end
		end
	end)
	gui.Main:GetPropertyChangedSignal("Visible"):Connect(function()
		if Show.Parent ~= gui then
			if gui.Main.Visible == false then
				Show.Back.BackgroundTransparency = 1
			end
		end
	end)
	wait(1)
	guiChanged()
	--gui:GetPropertyChangedSignal("Enabled"):Connect(function()
	--	if Show.Parent ~= gui then
	--		if gui.Enabled then
	--			Show.Back.BackgroundTransparency = 0.8
	--		else
	--			Show.Back.BackgroundTransparency = 1
	--		end
	--	end
	--end)
end
coroutine.wrap(GDDCWR_fake_script)()
local function AUQK_fake_script() -- Show.Move 
	local script = Instance.new('LocalScript', Show)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local drager = script.Parent
	local dragObject = script.Parent
	
	local Releaser = Instance.new("TextButton",drager)
	Releaser.Text = ""
	Releaser.Name = "Releaser"
	Releaser.Size = UDim2.new(1,6500,1,6500)
	Releaser.Position = UDim2.new(0.5,0,0.5,0)
	Releaser.AnchorPoint = Vector2.new(0.5,0.5)
	Releaser.BackgroundTransparency = 1
	Releaser.Visible = false
	
	local MouseDownPosition = nil
	Releaser.MouseMoved:Connect(function(x,y)
		if MouseDownPosition == nil then
			Releaser.Visible = false
		else
			local position = UDim2.new(0,x-MouseDownPosition.X,0,y-MouseDownPosition.Y)
			wait(0.1)
			dragObject.Position = position
		end
	end)
	Releaser.MouseButton1Up:Connect(function()
		MouseDownPosition = nil
		Releaser.Visible = false
	end)
	drager.MouseButton1Up:Connect(function()
		MouseDownPosition = nil
		Releaser.Visible = false
	end)
	
	drager.MouseButton1Down:Connect(function(x,y)
		MouseDownPosition = Vector2.new(x-drager.AbsolutePosition.X,y-drager.AbsolutePosition.Y)
		Releaser.Visible = true
	end)
	
	drager.MouseButton2Up:Connect(function()
		MouseDownPosition = nil
	end)
end
coroutine.wrap(AUQK_fake_script)()
local function QOHVXK_fake_script() -- WindowDark.AutoDisplayOrder 
	local script = Instance.new('LocalScript', WindowDark)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local Show = script.Parent.Show
	local Mouse = game.Players.LocalPlayer:GetMouse()
	local MouseOn = false
	local Main = script.Parent.Main
	local UserInputService = game:GetService("UserInputService")
	UserInputService.InputBegan:Connect(function(Key, GameProcessedEvent)
		--if Key.KeyCode ~= Enum.KeyCode.Unknown then
		--	return
		--end
		if Key.UserInputType == Enum.UserInputType.MouseButton1 or Key.UserInputType == Enum.UserInputType.MouseButton2 then
			if MouseOn then
				script.Parent.DisplayOrder = 2
			else
				script.Parent.DisplayOrder = 1
			end
		end
	end)
	
	Mouse.Button1Down:Connect(function()
		if MouseOn then
			script.Parent.DisplayOrder = 2
		else
			script.Parent.DisplayOrder = 1
		end
	end)
	Show.MouseButton1Down:Connect(function()
		--print(Show.Parent ~= script.Parent)
		if Show.Parent ~= script.Parent then
			script.Parent.DisplayOrder = 2
			MouseOn = true
			wait()
			MouseOn = false
		end
	end)
	Main.Bar.drager.MouseButton1Down:Connect(function() script.Parent.DisplayOrder = 2 MouseOn = true end)
	Main.Bar.RButton.Max.MouseButton1Click:Connect(function() script.Parent.DisplayOrder = 2 MouseOn = true end)
	Main.MouseEnter:Connect(function() MouseOn = true end)
	Main.MouseLeave:Connect(function() MouseOn = false end)
	
end
coroutine.wrap(QOHVXK_fake_script)()
