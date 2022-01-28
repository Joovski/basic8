pcall(function()
    victim = ""

    for i,v in pairs(game:GetService("Workspace").Vehicles:GetChildren()) do
        pcall(function()
            cFrameRn = CFrame.new(Vector3.new(game.Players[victim].Character.HumanoidRootPart.CFrame.X, game.Players[victim].Character.HumanoidRootPart.CFrame.Y, game.Players[victim].Character.HumanoidRootPart.CFrame.Z))
            Game:GetService("ReplicatedStorage").Events.InteractEvent:FireServer(v.VehicleSeat);
            for i, part in pairs(v:GetDescendants()) do
                pcall(function()
                    pcall(function()
                        part.CFrame = cFrameRn;
                    end)
                end)
            end
        end)
    end
end)