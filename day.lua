game.Lighting.Condition.Value = "Day"
game.Lighting:SetMinutesAfterMidnight(720)
game:GetService("Lighting").SunRays.Intensity = 0.25
game:GetService("Lighting").SunRays.Spread = 1
game:GetService("Lighting").Bloom.Intensity = 0.4
game:GetService("Lighting").Sky.SkyboxBk = "rbxassetid://2677179366"
game:GetService("Lighting").Sky.SkyboxDn = "rbxassetid://501313275"
game:GetService("Lighting").Sky.SkyboxFt = "rbxassetid://2677179602"
game:GetService("Lighting").Sky.SkyboxLf = "rbxassetid://2677179822"
game:GetService("Lighting").Sky.SkyboxRt = "rbxassetid://2677179738"
game:GetService("Lighting").Sky.SkyboxUp = "rbxassetid://247087559"
game:GetService("Lighting").Brightness =  1.85
game:GetService("Lighting").FogColor =  Color3.fromRGB(255, 247, 234)
game:GetService("Lighting").OutdoorAmbient =  Color3.fromRGB(185, 178, 167)
game:GetService("Lighting").FogEnd = 7000;
game:GetService("Lighting").FogStart = 0;
