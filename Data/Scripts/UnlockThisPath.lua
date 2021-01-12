local interactTrigger = script:FindChildByType("Trigger")
local blockObject = script:FindChildByName("Sphere")
local player = Game.GetPlayers()[1]
local propCostToUnlock = script:GetCustomProperty("CostToUnlock")

function Tick( )
    -- body
    if player == nil then
        player = Game.GetPlayers()[1]
    end
end

function UnlockThisPath()
    local points = player:GetResource("Point")
    if points >= propCostToUnlock then
        player:RemoveResource("Point", propCostToUnlock)
        blockObject:Destroy()
        interactTrigger:Destroy()
    end
end

interactTrigger.interactedEvent:Connect(UnlockThisPath)