local monitor = script.parent
local interactTrigger = monitor:FindChildByType("Trigger")
local propValueToUnlock = script:GetCustomProperty("ValueToUnlock")
local player = Game.GetPlayers()[1]
local prodMachine = monitor.parent
local productionScript = prodMachine:FindChildByName("ProductionScript")
local propScript = script:GetCustomProperty("script")
local isUnlocked = false

function Tick( )
    -- body
    if player == nil then
        player = Game.GetPlayers()[1]
    end
    --print(player)
end

function UnlockThisProduction()
    local points = player:GetResource("Point")
    --print(_G.PlayerUnlockMapInfo.tier1_unlock_one_small)
    if isUnlocked == false and points >= propValueToUnlock then
        --_G.PlayerUnlockMapInfo.tier1_unlock_one_small = true  
        --productionScript.lifeSpan = 0
        --World.SpawnAsset(productionScript:GetObject(), {position = Vector3.New(0,0,0)})
        --nScript.parent = prodMachine
        player:RemoveResource("Point", propValueToUnlock)
        monitor:SetColor(Color.GREEN)
        isUnlocked = true
        interactTrigger:Destroy()
    end
    --print(_G.PlayerUnlockMapInfo.tier1_unlock_one_small)
end

interactTrigger.interactedEvent:Connect(UnlockThisProduction)