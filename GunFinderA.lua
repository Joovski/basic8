if _G.Connection and #_G.Connection > 0 then
   for i,v in pairs(_G.Connection) do
       v:Disconnect()
   end
end
_G.Connection = {}
table.insert(_G.Connection,game:GetService("RunService").Stepped:Connect(function()
for i,v in pairs(game:GetService("Workspace").Entities.Gun:GetChildren())do
if v:IsA("MeshPart") then

player = "techniqualp"

game:GetService("Workspace")[player].HumanoidRootPart.CFrame = v.CFrame
end
end
end))


