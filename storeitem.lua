game:GetService"RunService".RenderStepped:Connect(function()
local args = {
    [1] = 2,
    [2] = workspace.Entities.Gun
}

game:GetService("ReplicatedStorage").Events.InventoryEvent:FireServer(unpack(args))
end)