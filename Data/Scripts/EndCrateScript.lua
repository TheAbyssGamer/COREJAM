local endCrateTrigger = script.parent
local player = Game.GetPlayers()[1]
local propPresentValue = script:GetCustomProperty("PresentValue")

function CheckForPresent(trigger, other)
    
    if not other:IsA("Player")then
        local fullObject = other:FindAncestorByName("Group")
        fullObject:Destroy()
        player:AddResource("Point",_G.PlayerUpgradesT1.value_tiny)
    end
end 

--_G.BaseScriptName.GlobalFunction()
--print(_G.foo)
endCrateTrigger.beginOverlapEvent:Connect(CheckForPresent)
