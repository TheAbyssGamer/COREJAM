local endCrateTrigger = script.parent
local player = Game.GetPlayers()[1]
local propPresentValue = script:GetCustomProperty("PresentValue")

function CheckForPresent(trigger, other)
    
    if not other:IsA("Player")then
        if other.name == "TinyPresTemplate" then
            print(other.name)
            other:Destroy()
            player:AddResource("Point",_G.PlayerUpgradesT1.value_tiny)
        elseif other.name == "SmallPresTemplate" then
            other:Destroy()
            player:AddResource("Point", _G.PlayerUpgradesT1.value_small)
        elseif other.name == "MediumPresTemplate" then
            other:Destroy()
            player:AddResource("Point", _G.PlayerUpgradesT2.value_medium)
        elseif other.name == "BigPresTemplate"then
            other:Destroy()
            player:AddResource("Point", _G.PlayerUpgradesT2.value_big)
        elseif other.name == "HugePresTemplate" then 
            other:Destroy()
            player:AddResource("Point", _G.PlayerUpgradesT3.value_huge)
        elseif other.name == "EnormoutPresTemplate" then
            other:Destroy()
            player:AddResource("Poi", _G.PlayerUpgradesT3.value_enormous)
        end
    end
end 

--_G.BaseScriptName.GlobalFunction()
--print(_G.foo)
endCrateTrigger.beginOverlapEvent:Connect(CheckForPresent)
