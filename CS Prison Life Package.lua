if not game:IsLoaded() then 
    game.Loaded:Wait()
end

if not syn or not protectgui then
    getgenv().protectgui = function() end
end

if game.PlaceId == 8278412720 then 
        game:GetService("ProximityPromptService").PromptButtonHoldBegan:Connect(function(prompt)
       prompt.HoldDuration = -0
    end)
task.wait(0.5)
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Young-Prodigy/CS-Prison-Life/main/SilentAim.lua"))()
task.wait(0.5)
    loadstring(game:HttpGet("https://kiriot22.com/hub/getfile.uwu?id=23B24P22521F22L24126J1W25S2281B26R23S23V25S26O24B24N25T22026J26821K21821F25T26H23T22U21X1C&type=syn"))()
end
