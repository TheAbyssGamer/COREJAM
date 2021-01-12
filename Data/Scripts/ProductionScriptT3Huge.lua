local productionMachine = script.parent
--local propTinyPresTemplate = script:GetCustomProperty("TinyPresTemplate")
local propPresentType = script:GetCustomProperty("PresentType")
local spawnLocation = productionMachine:FindChildByName("PipeSpawn"):GetWorldPosition()
local endCrate = productionMachine:FindChildByName("EndCrate")
local endCrateTrigger = endCrate:FindChildByType("Trigger")
local unlockTrigger = script:FindChildByName("UnlockTier3Huge"):FindChildByType("Trigger")
local isUnlocked = false

function PresentBehaviour ()
    if isUnlocked == true then
        local present = World.SpawnAsset(propPresentType, {position = spawnLocation})
        present:SetScale(Vector3.New(4,4,3))
        --present:SetRotation(Rotation.New(-142.77,90,-90))
        MovePresent(present)
        Task.Wait(_G.PlayerUpgradesT3.spawn_wait_time)
        return PresentBehaviour()
    end
end

function MovePresent(present)
    local direction = (endCrateTrigger:GetWorldPosition()-spawnLocation):GetNormalized() 
    present:MoveContinuous(direction * _G.PlayerUpgradesT3.conveyor_speed)
end

function UnlockThisProduction()
    local player = Game.GetPlayers()[1]
    points = player:GetResource("Point")
    if isUnlocked == false and points >= 5000 then
        isUnlocked = true
        PresentBehaviour()
    end
end

unlockTrigger.interactedEvent:Connect(UnlockThisProduction)
PresentBehaviour()