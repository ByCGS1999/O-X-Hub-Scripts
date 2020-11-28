print("Do ya need a bleach? Then press Q!")
Bypass = "death"
loadstring(game:GetObjects("rbxassetid://5564647609")[1].Source)()

char = workspace.non
local ISDEAD = false
local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
local A_2 = "All"
STOP = Instance.new("Sound", game.Players.LocalPlayer.Character.Head)
STOP.SoundId = "http://roblox.com/asset?id=356970690"
STOP.Looped = true
STOP:Play()
STOP.Volume = 2
plr = game.Players.LocalPlayer
mouse = plr:GetMouse()
local cough = Instance.new("Sound", workspace)
cough.SoundId = "http://roblox.com/asset?id=178522287"
Bleach = Instance.new("Part", char["Left Arm"])
Bleach.CanCollide = false
Mesh = Instance.new("SpecialMesh", Bleach)
Mesh.MeshId = "http://roblox.com/asset?id=483388971"
Mesh.Scale = Vector3.new(0.005, 0.005, 0.005)
Mesh.TextureId = "http://roblox.com/asset?id=520016684"
Handy = Instance.new("Weld", Bleach)
Handy.Part0 = Bleach
Handy.Part1 = char["Left Arm"]
Handy.C0 = CFrame.new(0.5,1.8,0)
Handy.C1 = CFrame.Angles(0,4,1)
drink = Instance.new("Sound", char.Head)
drink.SoundId = "http://roblox.com/asset?id=10722059"
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
