local interactTrigger = script:FindChildByType("Trigger")
local blockObject = script:FindChildByName("Sphere")
local player = Game.GetPlayers()[1]
local propCostToUnlock = script:GetCustomProperty("CostToUnlock")


function UnlockThisPath()
    local points = player:GetResource("Point")
    if points >= propCostToUnlock then
        player:RemoveResource("Point", propCostToUnlock)
        blockObject:Destroy()
    end
end

interactTrigger.interactedEvent:Connect(UnlockThisPath)