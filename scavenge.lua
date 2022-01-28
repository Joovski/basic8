game:GetService"RunService".RenderStepped:Connect(function()
local part = game:GetService("Workspace").Loot.LootCrate.LootCrate

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = part.CFrame
end)