local player = game.Players.LocalPlayer
repeat task.wait() until player.Character and player.Character:FindFirstChild("HumanoidRootPart")
local hrp = player.Character.HumanoidRootPart
while task.wait(0.2) do
    for _, item in pairs(workspace:GetChildren()) do
        if item:IsA("Part") or item:IsA("MeshPart") then
            if item.Name == "Fruit" or item.Name == "Seed" or item.Name == "Flower" then
                firetouchinterest(hrp, item, 0)
                firetouchinterest(hrp, item, 1)
            end
        end
    end
end
