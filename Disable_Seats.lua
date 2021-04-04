local LP = game:GetService('Players').LocalPlayer
local LC = LP.Character
getgenv().Disabled = not getgenv().Disabled
for _, v in next, workspace:GetDescendants() do
    if v.ClassName:lower():find('seat') then
        if not getgenv().Disabled then
            v.Disabled = false
        elseif getgenv().Disabled then
            if LC and LC:FindFirstChildWhichIsA('Humanoid') and LC:FindFirstChildWhichIsA('Humanoid').Sit then
                LC:FindFirstChildWhichIsA('Humanoid').Sit = false
                wait()
            end
            v.Disabled = true
        end
    end
end
