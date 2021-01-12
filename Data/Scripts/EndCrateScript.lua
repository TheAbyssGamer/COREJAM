local endCrateTrigger = script.parent
local propPresentValue = script:GetCustomProperty("PresentValue")
Task.Wait()
local player = Game.GetPlayers()[1]

function Tick(  )
    -- body
    if player == nil then
        player = Game.GetPlayers()[1]
    end

    --print(player)
end

function CheckForPresent(trigger, other)
    
    --if not other:IsA("Player")then
    --print(other)
        if other.name == "TinyPresTemplate" then
            print(player)
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
        elseif other.name == "EnormousPresTemplate" then
            other:Destroy()
            player:AddResource("Point", _G.PlayerUpgradesT3.value_enormous)
        elseif other.name == "ManualPresTemplate" then
            other:Destroy()
            player:AddResource("Point", 5)
        end
    --end
end 

--_G.BaseScriptName.GlobalFunction()
--print(_G.foo)
endCrateTrigger.beginOverlapEvent:Connect(CheckForPresent)
