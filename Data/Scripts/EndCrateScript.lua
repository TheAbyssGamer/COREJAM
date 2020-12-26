local endCrateTrigger = script.parent
local player = Game.GetPlayers()[1]
local propPresentValue = script:GetCustomProperty("PresentValue")
local propPlayerInfo = script:GetCustomProperty("PlayerInfo")

function CheckForPresent(trigger, other)
    
    if not other:IsA("Player")then
        local fullObject = other:FindAncestorByName("Group")
        fullObject:Destroy()
        player:AddResource("Point",propPresentValue)
    end
end 

--_G.BaseScriptName.GlobalFunction()
--print(_G.foo)
endCrateTrigger.beginOverlapEvent:Connect(CheckForPresent)
