local productionMachine = script.parent
--local propTinyPresTemplate = script:GetCustomProperty("TinyPresTemplate")
local propSmallPresent = script:GetCustomProperty("SmallPresent")
local spawnLocation = productionMachine:FindChildByName("PipeSpawn"):GetWorldPosition()
local endCrate = productionMachine:FindChildByName("EndCrate")
local endCrateTrigger = endCrate:FindChildByType("Trigger")
local unlockTrigger = script:FindChildByName("UnlockTier1OneSmall"):FindChildByType("Trigger")
local isUnlocked = false


function PresentBehaviour ()
    if isUnlocked == true then
        local present = World.SpawnAsset(propSmallPresent, {position = spawnLocation})
        present:SetScale(Vector3.New(0.8,0.4,0.3))
        MovePresent(present)
        Task.Wait(_G.PlayerUpgradesT1.spawn_wait_time)
        return PresentBehaviour()
    end
end

function MovePresent(present)
    local direction = (endCrateTrigger:GetWorldPosition()-spawnLocation):GetNormalized() 
    present:MoveContinuous(direction * _G.PlayerUpgradesT1.conveyor_speed)
end

function UnlockThisProduction()
    local player = Game.GetPlayers()[1]
    points = player:GetResource("Point")
    if isUnlocked == false and points >= 100 then
        isUnlocked = true
        PresentBehaviour()
    end
end

unlockTrigger.interactedEvent:Connect(UnlockThisProduction)
PresentBehaviour()
