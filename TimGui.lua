--please use this: loadstring(game:HttpGet("https://raw.githubusercontent.com/Robloxer228s/Loader/main/2.lua"))()
NoClip = False
local gui = Instance.new("ScreenGui")
gui.Parent = game.Players.LocalPlayer.PlayerGui
gui.Name = "TimCheat"
gui.DisplayOrder = 999
local guiHide = Instance.new("ScreenGui")
guiHide.Parent = game.Players.LocalPlayer.PlayerGui
guiHide.Name = "TimHide"
guiHide.DisplayOrder = 999
local button4 = Instance.new("TextButton")
button4.SizeConstraint = "RelativeYY"
button4.Size = UDim2.new(0,42,0,42)
button4.BackgroundColor3 = Color3.new(1,0.5,0.5)
button4.Position = UDim2.new(0,0,0,0)
button4.Parent = guiHide
button4.Text = "Hide"
gui.Enabled = _G.HideTim
if not gui.Enabled then
button4.BackgroundColor3 = Color3.new(0.5,1,0.5)
else
button4.BackgroundColor3 = Color3.new(1,0.5,0.5)
end
local button1 = Instance.new("TextButton")
button1.SizeConstraint = "RelativeYY"
button1.Size = UDim2.new(0,42,0,42)
button1.BackgroundColor3 = Color3.new(0.5,0.5,1)
button1.Position = UDim2.new(0,0,0,42)
button1.Parent = gui
button1.Text = "Exit"
local button2 = Instance.new("TextButton")
button2.SizeConstraint = "RelativeYY"
button2.Size = UDim2.new(0,42,0,42)
if blocksDown then
button2.BackgroundColor3 = Color3.new(0.5,1,0.5)
else
button2.BackgroundColor3 = Color3.new(1,0.5,0.5)
end
button2.Position = UDim2.new(0,42,0,0)
button2.Parent = gui
button2.Text = "Blocks"
local button3 = Instance.new("TextButton")
button3.SizeConstraint = "RelativeYY"
button3.Size = UDim2.new(0,42,0,42)
button3.BackgroundColor3 = Color3.new(0.5,0.5,1)
button3.Position = UDim2.new(0,42,0,42)
button3.Parent = gui
button3.Text = "Del Blocks"
local Speed = Instance.new("TextBox")
Speed.SizeConstraint = "RelativeYY"
Speed.Size = UDim2.new(0,84,0,42)
Speed.BackgroundColor3 = Color3.new(0.5,0.5,0.5)
Speed.Position = UDim2.new(0,84,0,0)
Speed.Parent = gui
Speed.Text = _G.SpeedTim
local button5 = Instance.new("TextButton")
button5.SizeConstraint = "RelativeYY"
button5.Size = UDim2.new(0,42,0,42)
if SpeedChanger then
button5.BackgroundColor3 = Color3.new(0.5,1,0.5)
else
button5.BackgroundColor3 = Color3.new(1,0.5,0.5)
end
button5.Position = UDim2.new(0,168,0,0)
button5.Parent = gui
button5.Text = "Set"
local Jump = Instance.new("TextBox")
Jump.SizeConstraint = "RelativeYY"
Jump.Size = UDim2.new(0,84,0,42)
Jump.BackgroundColor3 = Color3.new(0.5,0.5,0.5)
Jump.Position = UDim2.new(0,84,0,42)
Jump.Parent = gui
Jump.Text = _G.JumpTim
local button6 = Instance.new("TextButton")
button6.SizeConstraint = "RelativeYY"
button6.Size = UDim2.new(0,42,0,42)
if JumpChanger then
button6.BackgroundColor3 = Color3.new(0.5,1,0.5)
else
button6.BackgroundColor3 = Color3.new(1,0.5,0.5)
end
button6.Position = UDim2.new(0,168,0,42)
button6.Parent = gui
button6.Text = "Set"
local Spam = Instance.new("TextBox")
Spam.SizeConstraint = "RelativeYY"
Spam.Size = UDim2.new(0,168,0,42)
Spam.BackgroundColor3 = Color3.new(0.5,0.5,0.5)
Spam.Position = UDim2.new(0,0,0,84)
Spam.Parent = gui
Spam.Text = _G.SpamTim
local button7 = Instance.new("TextButton")
button7.SizeConstraint = "RelativeYY"
button7.Size = UDim2.new(0,42,0,42)
if SpamActive then
button7.BackgroundColor3 = Color3.new(0.5,1,0.5)
else
button7.BackgroundColor3 = Color3.new(1,0.5,0.5)
end
button7.Position = UDim2.new(0,168,0,84)
button7.Parent = gui
button7.Text = "Spam"

local button8 = Instance.new("TextButton")
button8.SizeConstraint = "RelativeYY"
button8.Size = UDim2.new(0,42,0,42)
button8.BackgroundColor3 = Color3.new(0.5,0.5,1)
button8.Position = UDim2.new(0,0,0,126)
button8.Parent = gui
button8.Text = "Fly Gui"
local button9 = Instance.new("TextButton")
button9.SizeConstraint = "RelativeYY"
button9.Size = UDim2.new(0,42,0,42)
button9.BackgroundColor3 = Color3.new(0.5,0.5,1)
button9.Position = UDim2.new(0,42,0,126)
button9.Parent = gui
button9.Text = "InfYeld"
local Spin = Instance.new("TextBox")
Spin.SizeConstraint = "RelativeYY"
Spin.Size = UDim2.new(0,84,0,42)
Spin.BackgroundColor3 = Color3.new(0.5,0.5,0.5)
Spin.Position = UDim2.new(0,84,0,126)
Spin.Parent = gui
Spin.Text = _G.SpinTim
local button12 = Instance.new("TextButton")
button12.SizeConstraint = "RelativeYY"
button12.Size = UDim2.new(0,42,0,42)
button12.BackgroundColor3 = Color3.new(1,0.5,0.5)
button12.Position = UDim2.new(0,168,0,126)
button12.Parent = gui
button12.Text = "Spin"
local button13 = Instance.new("TextButton")
button13.SizeConstraint = "RelativeYY"
button13.Size = UDim2.new(0,42,0,42)
if NoClip then
button13.BackgroundColor3 = Color3.new(0.5,1,0.5)
else
button13.BackgroundColor3 = Color3.new(1,0.5,0.5)
end
button13.Position = UDim2.new(0,0,0,168)
button13.Parent = gui
button13.Text = "NoClip"

local Loader = Instance.new("TextBox")
Loader.SizeConstraint = "RelativeYY"
Loader.Size = UDim2.new(0,84,0,42)
Loader.BackgroundColor3 = Color3.new(0.5,0.5,0.5)
Loader.Position = UDim2.new(0,42,0,168)
Loader.Parent = gui
Loader.Text = "Loader"

local button14 = Instance.new("TextButton")
button14.SizeConstraint = "RelativeYY"
button14.Size = UDim2.new(0,42,0,42)
button14.BackgroundColor3 = Color3.new(0.5,0.5,1)
button14.Position = UDim2.new(0,126,0,168)
button14.Parent = gui
button14.Text = "Load"

local button15 = Instance.new("TextButton")
button15.SizeConstraint = "RelativeYY"
button15.Size = UDim2.new(0,42,0,42)
button15.BackgroundColor3 = Color3.new(1,0.5,0.5)
button15.Position = UDim2.new(0,168,0,168)
button15.Parent = gui
button15.Text = "List"

local exit = false
local exitB = false

local function b1()
gui:Destroy()
guiHide:Destroy()
game.Workspace.TimCheat:Destroy()
exitB = true
exit = true
end

local function b2()
blocksDown = not blocksDown
if blocksDown then
button2.BackgroundColor3 = Color3.new(0.5,1,0.5)
else
button2.BackgroundColor3 = Color3.new(1,0.5,0.5)
end
end

local function b3()
blocksDown = false
button2.BackgroundColor3 = Color3.new(1,0.5,0.5)
parts = game.Workspace.TimCheat:GetChildren()
for k, v in pairs(parts) do
game.Workspace.TimCheat.Part:Destroy()
end
end

local function b4()
gui.Enabled = not gui.Enabled
if not gui.Enabled then
button4.BackgroundColor3 = Color3.new(0.5,1,0.5)
else
button4.BackgroundColor3 = Color3.new(1,0.5,0.5)
end
_G.HideTim = gui.Enabled
end

local function b5()
SpeedChanger = not SpeedChanger
if SpeedChanger then
button5.BackgroundColor3 = Color3.new(0.5,1,0.5)
else
button5.BackgroundColor3 = Color3.new(1,0.5,0.5)
end
end

local function b6()
JumpChanger = not JumpChanger
if JumpChanger then
button6.BackgroundColor3 = Color3.new(0.5,1,0.5)
else
button6.BackgroundColor3 = Color3.new(1,0.5,0.5)
end
end

local function b7()
SpamActive = not SpamActive
if SpamActive then
button7.BackgroundColor3 = Color3.new(0.5,1,0.5)
else
button7.BackgroundColor3 = Color3.new(1,0.5,0.5)
end
end

local function b8()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Robloxer228s/Fly/main/Fly.lua"))()
end

local function b9()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
end

local function b12()
Spiner = not Spiner
if Spiner then
button12.BackgroundColor3 = Color3.new(0.5,1,0.5)
power = Spin.Text -- change this to make it more or less powerful
 
wait(.1)
local bambam = Instance.new("BodyThrust")
bambam.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
bambam.Force = Vector3.new(power,0,power)
bambam.Location = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
else
button12.BackgroundColor3 = Color3.new(1,0.5,0.5)
game.Players.LocalPlayer.Character.HumanoidRootPart.BodyThrust:Destroy()
end
end

local Players = game:GetService("Players")
local Plr = Players.LocalPlayer
local Clipon = false

local function b13()
NoClip = not NoClip
if NoClip then
button13.BackgroundColor3 = Color3.new(0.5,1,0.5)
else
button13.BackgroundColor3 = Color3.new(1,0.5,0.5)
end
 
	if NoClip == true then
		Clipon = true
		Stepped = game:GetService("RunService").Stepped:Connect(function()
			if not Clipon == false then
				for a, b in pairs(Workspace:GetChildren()) do
                if b.Name == Plr.Name then
                for i, v in pairs(Workspace[Plr.Name]:GetChildren()) do
                if v:IsA("BasePart") then
                v.CanCollide = false
                end end end end
			else
				Stepped:Disconnect()
			end
		end)
	elseif NoClip = false then
		Clipon = false
	end
 
end

local function b14()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Robloxer228s/Loader/main/" .. Loader.Text .. ".lua"))()
end

local player = game.Players.LocalPlayer

local mouse = player:GetMouse()
x = mouse.ViewSizeX
y = mouse.ViewSizeY

local function b15()
List = not List
if List then
local ListTXT = game:HttpGet("https://raw.githubusercontent.com/Robloxer228s/Loader/main/ScriptList.txt")
button15.BackgroundColor3 = Color3.new(0.5,1,0.5)
local listText = Instance.new("TextLabel")
listText.SizeConstraint = "RelativeYY"
listText.Size = UDim2.new(0,168,0,y)
listText.BackgroundColor3 = Color3.new(0.5,0.5,0.5)
listText.Position = UDim2.new(0,x - 210,0,0)
listText.Parent = gui
listText.Text = ListTXT
listText.Name = "List"
else
button15.BackgroundColor3 = Color3.new(1,0.5,0.5)
gui.List:Destroy()
end
end

button1.Activated:Connect(b1)
button2.Activated:Connect(b2)
button3.Activated:Connect(b3)
button4.Activated:Connect(b4)
button5.Activated:Connect(b5)
button6.Activated:Connect(b6)
button7.Activated:Connect(b7)
button8.Activated:Connect(b8)
button9.Activated:Connect(b9)
button12.Activated:Connect(b12)
button13.Activated:Connect(b13)
button14.Activated:Connect(b14)
button15.Activated:Connect(b15)

game:GetService("Players").LocalPlayer.CharacterAdded:Connect(function(Character)
if not exitB then
game.Workspace.TimCheat:Destroy()
loadstring(_G.OnDiedScript)()
end
end)

game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Died:Connect(function()
exit = true
Spiner = false
end)

local TimCheatFolder = Instance.new("Folder")
TimCheatFolder.Parent = game.Workspace
TimCheatFolder.Name = "TimCheat"
local Size = Vector3.new(0,3.62,0)
while true do
wait(0.01)
whil()
end
end

local function whil()
if not exit then
if blocksDown == true then
local BlockD = Instance.new("Part")
BlockD.Parent = TimCheatFolder
BlockD.Position = game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Size
BlockD.Anchored = true
end
if SpeedChanger then
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Speed.Text
end
if JumpChanger then
game.Players.LocalPlayer.Character.Humanoid.JumpPower = Jump.Text
end
if SpamActive then
game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(Spam.Text, "All")
end
--game.Players.LocalPlayer.Character.Head.CanCollide = not NoClip
--game.Players.LocalPlayer.Character.UpperTorso.CanCollide = not NoClip
--game.Players.LocalPlayer.Character.LowerTorso.CanCollide = not NoClip
--game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide = not NoClip
_G.SpeedTim = Speed.Text
_G.JumpTim = Jump.Text
_G.SpamTim = Spam.Text
_G.SpinTim = Spin.Text
end
