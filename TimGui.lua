--if _G.OnDiedScript == false then
--local _G.OnDiedScript = game:HttpGet("https://raw.githubusercontent.com/Robloxer228s/Fly/main/TimGui.lua", all)
--end
local loaded = true
local gui = Instance.new("ScreenGui")
gui.Parent = game.Players.LocalPlayer.PlayerGui
gui.Name = "TimCheat"
local guiHide = Instance.new("ScreenGui")
guiHide.Parent = game.Players.LocalPlayer.PlayerGui
guiHide.Name = "TimHide"
local button4 = Instance.new("TextButton")
button4.SizeConstraint = "RelativeYY"
button4.Size = UDim2.new(0,42,0,42)
button4.BackgroundColor3 = Color3.new(1,0.5,0.5)
button4.Position = UDim2.new(0,0,0,0)
button4.Parent = guiHide
button4.Text = "Hide"
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
button2.BackgroundColor3 = Color3.new(1,0.5,0.5)
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
Speed.Text = "Speed"
local button5 = Instance.new("TextButton")
button5.SizeConstraint = "RelativeYY"
button5.Size = UDim2.new(0,42,0,42)
button5.BackgroundColor3 = Color3.new(1,0.5,0.5)
button5.Position = UDim2.new(0,168,0,0)
button5.Parent = gui
button5.Text = "Set"
local Jump = Instance.new("TextBox")
Jump.SizeConstraint = "RelativeYY"
Jump.Size = UDim2.new(0,84,0,42)
Jump.BackgroundColor3 = Color3.new(0.5,0.5,0.5)
Jump.Position = UDim2.new(0,84,0,42)
Jump.Parent = gui
Jump.Text = "Jump"
local button6 = Instance.new("TextButton")
button6.SizeConstraint = "RelativeYY"
button6.Size = UDim2.new(0,42,0,42)
button6.BackgroundColor3 = Color3.new(1,0.5,0.5)
button6.Position = UDim2.new(0,168,0,42)
button6.Parent = gui
button6.Text = "Set"
local Spam = Instance.new("TextBox")
Spam.SizeConstraint = "RelativeYY"
Spam.Size = UDim2.new(0,168,0,42)
Spam.BackgroundColor3 = Color3.new(0.5,0.5,0.5)
Spam.Position = UDim2.new(0,0,0,84)
Spam.Parent = gui
Spam.Text = "SpamChat"
local button7 = Instance.new("TextButton")
button7.SizeConstraint = "RelativeYY"
button7.Size = UDim2.new(0,42,0,42)
button7.BackgroundColor3 = Color3.new(1,0.5,0.5)
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
local button10 = Instance.new("TextButton")
button10.SizeConstraint = "RelativeYY"
button10.Size = UDim2.new(0,42,0,42)
button10.BackgroundColor3 = Color3.new(0.5,0.5,1)
button10.Position = UDim2.new(0,84,0,126)
button10.Parent = gui
button10.Text = "MM2"
local button11 = Instance.new("TextButton")
button11.SizeConstraint = "RelativeYY"
button11.Size = UDim2.new(0,84,0,42)
button11.BackgroundColor3 = Color3.new(0.5,0.5,1)
button11.Position = UDim2.new(0,126,0,126)
button11.Parent = gui
button11.Text = "LuckyBlocks"
local Spin = Instance.new("TextBox")
Spin.SizeConstraint = "RelativeYY"
Spin.Size = UDim2.new(0,84,0,42)
Spin.BackgroundColor3 = Color3.new(0.5,0.5,0.5)
Spin.Position = UDim2.new(0,0,0,168)
Spin.Parent = gui
Spin.Text = "SpinSpeed"
local button12 = Instance.new("TextButton")
button12.SizeConstraint = "RelativeYY"
button12.Size = UDim2.new(0,42,0,42)
button12.BackgroundColor3 = Color3.new(0.5,0.5,1)
button12.Position = UDim2.new(0,84,0,168)
button12.Parent = gui
button12.Text = "Spin"

local exit = false

local function b1()
gui:Destroy()
guiHide:Destroy()
game.Workspace.TimCheat:Destroy()
blocksDown = false
SpeedChanger = false
JumpChanger = false
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

local function b10()
loadstring(game:GetObjects("rbxassetid://4001118261")[1].Source)()
end

local function b11()
loadstring(game:HttpGet("https://realzzhub.xyz/script.lua"))()
end

local function b12()
power = Spin.Text -- change this to make it more or less powerful
 
game:GetService('RunService').Stepped:connect(function()
game.Players.LocalPlayer.Character.Head.CanCollide = false
game.Players.LocalPlayer.Character.UpperTorso.CanCollide = false
game.Players.LocalPlayer.Character.LowerTorso.CanCollide = false
game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide = false
end)
wait(.1)
local bambam = Instance.new("BodyThrust")
bambam.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
bambam.Force = Vector3.new(power,0,power)
bambam.Location = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
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
button10.Activated:Connect(b10)
button11.Activated:Connect(b11)
button12.Activated:Connect(b12)

game:GetService("Players").LocalPlayer.CharacterAdded:Connect(function(Character)
if not exit then
game.Workspace.TimCheat:Destroy()
wait(0.1)
print(_G.OnDiedScript)
loadstring(_G.OnDiedScript)()
end
end)

game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Died:Connect(function()
blocksDown = false
SpeedChanger = false
JumpChanger = false
end)

local TimCheatFolder = Instance.new("Folder")
TimCheatFolder.Parent = game.Workspace
TimCheatFolder.Name = "TimCheat"
local Size = Vector3.new(0,3.62,0)
while true do
wait(0.01)
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
end

