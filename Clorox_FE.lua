
if _G.hat == nil then
    ahat = false
else
    ahat = true
end

plr = game.Players.LocalPlayer
char = plr.Character
mouse = plr:GetMouse()
local hatname
if ahat == true then
    hatname = _G.hat
else
    hatname = "HotCocoaBottle_Red"
end--Put The Hat Name Here if dont know it open dex and view the accessories of your character and search for it
local hat = game:GetService("Workspace").MyNameIsEmma332:FindFirstChild(hatname)
local hhandle = hat.Handle
hat.Parent = workspace
wait(1)

Bypass = "death"
loadstring(game:GetObjects("rbxassetid://5564647609")[1].Source)()

char = workspace.non

print("Do ya need a bleach? Then press Q!")
print("|| NON REPLICATED STUFF || Sound")
print("HEY! ITS ME CGS Before Running Everything Credits to the original creator. this is just a conversion to F.E.")
wait()
local ISDEAD = false
local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
local A_2 = "All"
STOP = Instance.new("Sound", game.Players.LocalPlayer.Character.Head)
STOP.SoundId = "http://roblox.com/asset?id=356970690"
local cough = Instance.new("Sound", workspace)
cough.SoundId = "http://roblox.com/asset?id=178522287"
STOP.Looped = true
STOP:Play()
STOP.Volume = 2
Handy = hhandle.AccessoryWeld
Handy.Part0 = hhandle
Handy.Part1 = char["Left Arm"]
Handy.C0 = CFrame.new(0.5,1.8,0)
Handy.C1 = CFrame.Angles(0,4,1)
drink = Instance.new("Sound", char.Head)
drink.SoundId = "http://roblox.com/asset?id=10722059"

local A_1 = nil

function cringe(key)
key = key:lower()
if key == "q" and ISDEAD == false then
A_1 = "This is too cringe"
Event:FireServer(A_1,A_2)
wait(2)
A_1 = "This needs to stop, now"
Event:FireServer(A_1,A_2)
wait(2)
A_1 = "This is cancer."
Event:FireServer(A_1,A_2)
wait(2)
A_1 = "This is too strong"
Event:FireServer(A_1,A_2)
wait(2)
A_1 = "I need to die"
Event:FireServer(A_1,A_2)
for i = 1,10 do
wait()
char.HumanoidRootPart.RootJoint.C0 = char.HumanoidRootPart.RootJoint.C0 * CFrame.Angles(-0.018,0,0)
Handy.C0 = Handy.C0 * CFrame.new(-0.05,-0.07,0.09)
Handy.C0 = Handy.C0 * CFrame.Angles(0.12,0,0)
char.Torso["Left Shoulder"].C0 = char.Torso["Left Shoulder"].C0 * CFrame.Angles(0.2,0,-0.1)
end
               STOP.Volume = 0
drink:Play()
for i = 1,50 do
wait()
char.Humanoid.Health = char.Humanoid.Health - 1
end
char.Humanoid.WalkSpeed = 0
wait(2)
for i = 1,10 do
wait()
char.HumanoidRootPart.RootJoint.C0 = char.HumanoidRootPart.RootJoint.C0 * CFrame.Angles(0.018,0,0)
Handy.C0 = Handy.C0 * CFrame.new(0.05,0.07,-0.09)
Handy.C0 = Handy.C0 * CFrame.Angles(-0.12,0,0)
char.Torso["Left Shoulder"].C0 = char.Torso["Left Shoulder"].C0 * CFrame.Angles(-0.2,0,0.1)
end
char.Humanoid.WalkSpeed = 6
cough:Play()
for i = 1,100 do
wait(0.05)
char.Humanoid.Health = char.Humanoid.Health - 1
end
end
end

function kys()
       cough:destroy()
local ded = Instance.new("Sound", char.Head)
ded.SoundId = "http://roblox.com/asset?id=393884633"
ded:Play()
ISDEAD = true
end

mouse.KeyDown:connect(cringe)
char.Humanoid.Died:connect(kys)
