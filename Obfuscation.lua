loadstring(game:HttpGet("https://pastebin.com/raw/b5cDr6MR"))()
game:GetService("StarterGui"):SetCore("SendNotification", {Title = "Aterx Hub", Text = "Aterx Hub loaded! Enjoy! :D"})
wait(1.2)
local placeName = game.Name
local Revamp = Instance.new("ScreenGui")
local Border = Instance.new("ImageLabel")
local Credits = Instance.new("ImageLabel")
local ButtonHolder = Instance.new("ScrollingFrame")
local IYHolder = Instance.new("ImageLabel")
local IY = Instance.new("TextButton")
local TextZZA = Instance.new("TextLabel")
local ArsenalHolder = Instance.new("ImageLabel")
local ToHolder = Instance.new("ImageLabel")
local NL2Holder = Instance.new("ImageLabel")
local BPHolder = Instance.new("ImageLabel")
local SSHolder = Instance.new("ImageLabel")
local AFSHolder = Instance.new("ImageLabel")
local MM2Holder = Instance.new("ImageLabel")
local IslandsHolder = Instance.new("ImageLabel")
local SFSHolder = Instance.new("ImageLabel")
local PLHolder = Instance.new("ImageLabel")
local JBHolder = Instance.new("ImageLabel")
local Arsenal = Instance.new("TextButton")
local ToH = Instance.new("TextButton")
local NL2 = Instance.new("TextButton")
local BP = Instance.new("TextButton")
local SS = Instance.new("TextButton")
local AFS = Instance.new("TextButton")
local MM2 = Instance.new("TextButton")
local Islands = Instance.new("TextButton")
local SFS = Instance.new("TextButton")
local PL = Instance.new("TextButton")
local JB = Instance.new("TextButton")
local e = false
Revamp.Parent = game.CoreGui
Revamp.ResetOnSpawn = false
Border.Parent = Revamp
Border.Name = "Border"
Border.Position = UDim2.new(0, 300, 0, -350)
Border:TweenPosition(UDim2.new(0, 300, 0, 75),"Out","Quad",1,false)
Border.Size = UDim2.new(0, 677, 0, 448)
Border.ScaleType = "Slice"
Border.SliceScale = 0.12
Border.SliceCenter = Rect.new(100, 100, 100, 100)
Border.Image = "rbxassetid://3570695787"
Border.ImageColor3 = Color3.fromRGB(25, 25, 25)
Border.BackgroundTransparency = 1
Border.Selectable = true
Border.Active = true
Border.Draggable = true
Border.ImageTransparency = 0.2
Credits.Parent = Border
Credits.Name = "Credits"
Credits.Position = UDim2.new(1, 0, 0.071, 0)
Credits.Size = UDim2.new(0, 246, 0, 383)
Credits.ScaleType = "Slice"
Credits.SliceScale = 0.12
Credits.SliceCenter = Rect.new(100, 100, 100, 100)
Credits.Image = "rbxassetid://3570695787"
Credits.ImageColor3 = Color3.fromRGB(25, 25, 25)
Credits.BackgroundTransparency = 1
Credits.ImageTransparency = 0.2
ButtonHolder.Parent = Border
ButtonHolder.Position = UDim2.new(0.031, 0, 0.04, 0)
ButtonHolder.Size = UDim2.new(0, 635, 0, 412)
ButtonHolder.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
ButtonHolder.ScrollBarImageColor3 = Color3.fromRGB(0, 0, 0)
ButtonHolder.CanvasSize = UDim2.new(0, 0, 4, 0)
ButtonHolder.Selectable = false
ButtonHolder.Active = false
ButtonHolder.BorderSizePixel = 0
TextZZA.Parent = ButtonHolder
TextZZA.Name = "TextZZA"
TextZZA.Text = "Aterx Hub"
TextZZA.TextScaled = true
TextZZA.Font = Enum.Font.Roboto
TextZZA.Size = UDim2.new(0, 623, 0, 86)
TextZZA.BackgroundTransparency = 1
TextZZA.TextColor3 = Color3.fromRGB(255, 255, 255)
IYHolder.Parent = Border
IYHolder.Name = "IYH"
IYHolder.Position = UDim2.new(0.269, 0, -0.135, 0)
IYHolder.Size = UDim2.new(0, 300, 0, 60)
IYHolder.ScaleType = "Slice"
IYHolder.SliceScale = 0.12
IYHolder.SliceCenter = Rect.new(100, 100, 100, 100)
IYHolder.Image = "rbxassetid://3570695787"
IYHolder.ImageColor3 = Color3.fromRGB(50, 50, 50)
IYHolder.BackgroundTransparency = 1
IY.Parent = IYHolder
IY.Name = "IY"
IY.Position = UDim2.new(0.066, 0, 0.166, 0)
IY.Size = UDim2.new(0, 260, 0, 40)
IY.Text = "Infinite Yield"
IY.Font = Enum.Font.SciFi
IY.TextScaled = true
IY.TextColor3 = Color3.fromRGB(255, 255, 255)
IY.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
IY.BorderSizePixel = 0
ArsenalHolder.Parent = ButtonHolder
ArsenalHolder.Name = "AH"
ArsenalHolder.Position = UDim2.new(0.029, 0, 0.056, 0)
ArsenalHolder.Size = UDim2.new(0, 237, 0, 75)
ArsenalHolder.ScaleType = "Slice"
ArsenalHolder.SliceScale = 0.12
ArsenalHolder.SliceCenter = Rect.new(100, 100, 100, 100)
ArsenalHolder.Image = "rbxassetid://3570695787"
ArsenalHolder.ImageColor3 = Color3.fromRGB(34, 34, 34)
ArsenalHolder.BackgroundTransparency = 1
Arsenal.Parent = ArsenalHolder
Arsenal.Name = "Arsenal"
Arsenal.Position = UDim2.new(0.076, 0, 0.16, 0)
Arsenal.Size = UDim2.new(0, 200, 0, 50)
Arsenal.Text = "Arsenal"
Arsenal.Font = Enum.Font.Ubuntu
Arsenal.TextScaled = true
Arsenal.TextColor3 = Color3.fromRGB(255, 255, 255)
Arsenal.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
Arsenal.BorderSizePixel = 0
ToHolder.Parent = ButtonHolder
ToHolder.Name = "TH"
ToHolder.Position = UDim2.new(0.577, 0, 0.056, 0)
ToHolder.Size = UDim2.new(0, 237, 0, 75)
ToHolder.ScaleType = "Slice"
ToHolder.SliceScale = 0.12
ToHolder.SliceCenter = Rect.new(100, 100, 100, 100)
ToHolder.Image = "rbxassetid://3570695787"
ToHolder.ImageColor3 = Color3.fromRGB(34, 34, 34)
ToHolder.BackgroundTransparency = 1
ToH.Parent = ToHolder
ToH.Name = "ToH"
ToH.Position = UDim2.new(0.076, 0, 0.16, 0)
ToH.Size = UDim2.new(0, 200, 0, 50)
ToH.Text = "Tower of Hell"
ToH.Font = Enum.Font.Ubuntu
ToH.TextScaled = true
ToH.TextColor3 = Color3.fromRGB(255, 255, 255)
ToH.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
ToH.BorderSizePixel = 0
NL2Holder.Parent = ButtonHolder
NL2Holder.Name = "NL2H"
NL2Holder.Position = UDim2.new(0.029, 0, 0.119, 0)
NL2Holder.Size = UDim2.new(0, 237, 0, 75)
NL2Holder.ScaleType = "Slice"
NL2Holder.SliceScale = 0.12
NL2Holder.SliceCenter = Rect.new(100, 100, 100, 100)
NL2Holder.Image = "rbxassetid://3570695787"
NL2Holder.ImageColor3 = Color3.fromRGB(34, 34, 34)
NL2Holder.BackgroundTransparency = 1
NL2.Parent = NL2Holder
NL2.Name = "NL2"
NL2.Position = UDim2.new(0.076, 0, 0.16, 0)
NL2.Size = UDim2.new(0, 200, 0, 50)
NL2.Text = "Ninja Legends 2"
NL2.Font = Enum.Font.Ubuntu
NL2.TextScaled = true
NL2.TextColor3 = Color3.fromRGB(255, 255, 255)
NL2.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
NL2.BorderSizePixel = 0
BPHolder.Parent = ButtonHolder
BPHolder.Name = "BPH"
BPHolder.Position = UDim2.new(0.575, 0, 0.119, 0)
BPHolder.Size = UDim2.new(0, 237, 0, 75)
BPHolder.ScaleType = "Slice"
BPHolder.SliceScale = 0.12
BPHolder.SliceCenter = Rect.new(100, 100, 100, 100)
BPHolder.Image = "rbxassetid://3570695787"
BPHolder.ImageColor3 = Color3.fromRGB(34, 34, 34)
BPHolder.BackgroundTransparency = 1
BP.Parent = BPHolder
BP.Name = "BP"
BP.Position = UDim2.new(0.076, 0, 0.16, 0)
BP.Size = UDim2.new(0, 200, 0, 50)
BP.Text = "Big Paintball"
BP.Font = Enum.Font.Ubuntu
BP.TextScaled = true
BP.TextColor3 = Color3.fromRGB(255, 255, 255)
BP.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
BP.BorderSizePixel = 0
SSHolder.Parent = ButtonHolder
SSHolder.Name = "SSH"
SSHolder.Position = UDim2.new(0.027, 0, 0.188, 0)
SSHolder.Size = UDim2.new(0, 237, 0, 75)
SSHolder.ScaleType = "Slice"
SSHolder.SliceScale = 0.12
SSHolder.SliceCenter = Rect.new(100, 100, 100, 100)
SSHolder.Image = "rbxassetid://3570695787"
SSHolder.ImageColor3 = Color3.fromRGB(34, 34, 34)
SSHolder.BackgroundTransparency = 1
SS.Parent = SSHolder
SS.Name = "SS"
SS.Position = UDim2.new(0.076, 0, 0.16, 0)
SS.Size = UDim2.new(0, 200, 0, 50)
SS.Text = "Saber Simulator"
SS.Font = Enum.Font.Ubuntu
SS.TextScaled = true
SS.TextColor3 = Color3.fromRGB(255, 255, 255)
SS.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
SS.BorderSizePixel = 0
AFSHolder.Parent = ButtonHolder
AFSHolder.Name = "AFSH"
AFSHolder.Position = UDim2.new(0.574, 0, 0.188, 0)
AFSHolder.Size = UDim2.new(0, 237, 0, 75)
AFSHolder.ScaleType = "Slice"
AFSHolder.SliceScale = 0.12
AFSHolder.SliceCenter = Rect.new(100, 100, 100, 100)
AFSHolder.Image = "rbxassetid://3570695787"
AFSHolder.ImageColor3 = Color3.fromRGB(34, 34, 34)
AFSHolder.BackgroundTransparency = 1
AFS.Parent = AFSHolder
AFS.Name = "AFS"
AFS.Position = UDim2.new(0.076, 0, 0.16, 0)
AFS.Size = UDim2.new(0, 200, 0, 50)
AFS.Text = "Anime Fighting Simulator"
AFS.Font = Enum.Font.Ubuntu
AFS.TextScaled = true
AFS.TextColor3 = Color3.fromRGB(255, 255, 255)
AFS.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
AFS.BorderSizePixel = 0
MM2Holder.Parent = ButtonHolder
MM2Holder.Name = "MM2H"
MM2Holder.Position = UDim2.new(0.027, 0, 0.258, 0)
MM2Holder.Size = UDim2.new(0, 237, 0, 75)
MM2Holder.ScaleType = "Slice"
MM2Holder.SliceScale = 0.12
MM2Holder.SliceCenter = Rect.new(100, 100, 100, 100)
MM2Holder.Image = "rbxassetid://3570695787"
MM2Holder.ImageColor3 = Color3.fromRGB(34, 34, 34)
MM2Holder.BackgroundTransparency = 1
MM2.Parent = MM2Holder
MM2.Name = "MM2"
MM2.Position = UDim2.new(0.076, 0, 0.16, 0)
MM2.Size = UDim2.new(0, 200, 0, 50)
MM2.Text = "Murder Mystery 2"
MM2.Font = Enum.Font.Ubuntu
MM2.TextScaled = true
MM2.TextColor3 = Color3.fromRGB(255, 255, 255)
MM2.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
MM2.BorderSizePixel = 0
IslandsHolder.Parent = ButtonHolder
IslandsHolder.Name = "IH"
IslandsHolder.Position = UDim2.new(0.574, 0, 0.259, 0)
IslandsHolder.Size = UDim2.new(0, 237, 0, 75)
IslandsHolder.ScaleType = "Slice"
IslandsHolder.SliceScale = 0.12
IslandsHolder.SliceCenter = Rect.new(100, 100, 100, 100)
IslandsHolder.Image = "rbxassetid://3570695787"
IslandsHolder.ImageColor3 = Color3.fromRGB(34, 34, 34)
IslandsHolder.BackgroundTransparency = 1
Islands.Parent = IslandsHolder
Islands.Name = "Islands"
Islands.Position = UDim2.new(0.076, 0, 0.16, 0)
Islands.Size = UDim2.new(0, 200, 0, 50)
Islands.Text = "Islands"
Islands.Font = Enum.Font.Ubuntu
Islands.TextScaled = true
Islands.TextColor3 = Color3.fromRGB(255, 255, 255)
Islands.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
Islands.BorderSizePixel = 0
SFSHolder.Parent = ButtonHolder
SFSHolder.Name = "SFSH"
SFSHolder.Position = UDim2.new(0.027, 0, 0.331, 0)
SFSHolder.Size = UDim2.new(0, 237, 0, 75)
SFSHolder.ScaleType = "Slice"
SFSHolder.SliceScale = 0.12
SFSHolder.SliceCenter = Rect.new(100, 100, 100, 100)
SFSHolder.Image = "rbxassetid://3570695787"
SFSHolder.ImageColor3 = Color3.fromRGB(34, 34, 34)
SFSHolder.BackgroundTransparency = 1
SFS.Parent = SFSHolder
SFS.Name = "SFS"
SFS.Position = UDim2.new(0.076, 0, 0.16, 0)
SFS.Size = UDim2.new(0, 200, 0, 50)
SFS.Text = "Sorcerer Fighting Simulator"
SFS.Font = Enum.Font.Ubuntu
SFS.TextScaled = true
SFS.TextColor3 = Color3.fromRGB(255, 255, 255)
SFS.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
SFS.BorderSizePixel = 0
PLHolder.Parent = ButtonHolder
PLHolder.Name = "PLH"
PLHolder.Position = UDim2.new(0.572, 0, 0.331, 0)
PLHolder.Size = UDim2.new(0, 237, 0, 75)
PLHolder.ScaleType = "Slice"
PLHolder.SliceScale = 0.12
PLHolder.SliceCenter = Rect.new(100, 100, 100, 100)
PLHolder.Image = "rbxassetid://3570695787"
PLHolder.ImageColor3 = Color3.fromRGB(34, 34, 34)
PLHolder.BackgroundTransparency = 1
PL.Parent = PLHolder
PL.Name = "PL"
PL.Position = UDim2.new(0.076, 0, 0.16, 0)
PL.Size = UDim2.new(0, 200, 0, 50)
PL.Text = "Prison Life"
PL.Font = Enum.Font.Ubuntu
PL.TextScaled = true
PL.TextColor3 = Color3.fromRGB(255, 255, 255)
PL.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
PL.BorderSizePixel = 0
JBHolder.Parent = ButtonHolder
JBHolder.Name = "JBH"
JBHolder.Position = UDim2.new(0.027, 0, 0.395, 0)
JBHolder.Size = UDim2.new(0, 237, 0, 75)
JBHolder.ScaleType = "Slice"
JBHolder.SliceScale = 0.12
JBHolder.SliceCenter = Rect.new(100, 100, 100, 100)
JBHolder.Image = "rbxassetid://3570695787"
JBHolder.ImageColor3 = Color3.fromRGB(34, 34, 34)
JBHolder.BackgroundTransparency = 1
JB.Parent = JBHolder
JB.Name = "JB"
JB.Position = UDim2.new(0.076, 0, 0.16, 0)
JB.Size = UDim2.new(0, 200, 0, 50)
JB.Text = "Jail Break"
JB.Font = Enum.Font.Ubuntu
JB.TextScaled = true
JB.TextColor3 = Color3.fromRGB(255, 255, 255)
JB.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
JB.BorderSizePixel = 0
Arsenal.MouseButton1Click:Connect(function()
if e == false then
Revamp.Enabled = false
game:GetService("StarterGui"):SetCore("SendNotification", {Title = "WARNING", Text = "SOME BUTTONS WILL GET YOU BANNED"})
loadstring(game:HttpGet("https://raw.githubusercontent.com/NougatBitz/ArsenalHaxx/master/Script"))();
e = true
end
end)
NL2.MouseButton1Click:Connect(function()
if e == false then
Revamp.Enabled = false
loadstring(game:HttpGet("https://raw.githubusercontent.com/Bebo-Mods/Bebo-Mods-Scripts-9/master/Ninja%20Legends%202%20GUI"))()
e = true
end
end)
ToH.MouseButton1Click:Connect(function()
if e == false then
Revamp.Enabled = false
loadstring(game:HttpGet("https://pastebin.com/raw/U58fF3jp"))()
e = true
end
end)
BP.MouseButton1Click:Connect(function()
if e == false then
Revamp.Enabled = false
loadstring(game:HttpGet('https://raw.githubusercontent.com/Straden/Scripts/main/BigPaintballKill.lua'))()
e = true
end
end)
MM2.MouseButton1Click:Connect(function()
if e == false then
Revamp.Enabled = false
loadstring(game:HttpGet("https://pastebin.com/raw/ktGnmwMt"))()
e = true
end
end)
IY.MouseButton1Click:Connect(function()
if e == false then
IYHolder.Visible = false
loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end
end)
AFS.MouseButton1Click:Connect(function()
if e == false then
Revamp.Enabled = false
loadstring(game:HttpGet(('https://pastebin.com/raw/dSQeAMGP')))()
e = true
end
end)
SS.MouseButton1Click:Connect(function()
if e == false then
Revamp.Enabled = false
loadstring(game:HttpGet("https://pastebin.com/raw/4jHBeTtf", true))()
e = true
end
end)
SFS.MouseButton1Click:Connect(function()
if e == false then
Revamp.Enabled = false
loadstring(game:HttpGet("https://raw.githubusercontent.com/Bebo-Mods/Bebo-Mods-Scripts-9/master/Sorcerer%20Fighting%20Simulator2%20OP"))()
e = true
end
end)
Islands.MouseButton1Click:Connect(function()
if e == false then
Revamp.Enabled = false
loadstring(game:HttpGet("https://pastebin.com/raw/4hwQn3Cp"))()
e = true
end
end)
PL.MouseButton1Click:Connect(function()
if e == false then
Revamp.Enabled = false
loadstring(game:HttpGet("https://pastebin.com/raw/pPW4pg2i"))()
e = true
end
end)
JB.MouseButton1Click:Connect(function()
if e == false then
Revamp.Enabled = false
loadstring(game:HttpGet("https://pastebin.com/raw/UKXp9XFH", true))()
e = true
end
end)
print(placeName.." infected by Aterx Hub")
print("Aterx Hub by ItsAterx#8551")