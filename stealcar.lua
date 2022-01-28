local RS = game:GetService("ReplicatedStorage")
local M = game.Players.LocalPlayer:GetMouse()
local UIS = game:GetService("UserInputService")

UIS.InputBegan:connect(function(i, is)
   if is then
       return
   elseif i.KeyCode == Enum.KeyCode.U then
       RS.Events.MenuActionEvent:FireServer(
           53,
           M.Target.Parent
       )
   end
end)