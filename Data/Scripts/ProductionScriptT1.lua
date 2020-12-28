local productionMachine = script.parent
local propTinyPresTemplate = script:GetCustomProperty("TinyPresTemplate")
local spawnLocation = productionMachine:FindChildByName("PipeSpawn"):GetWorldPosition()
local endCrate = productionMachine:FindChildByName("EndCrate")
local endCrateTrigger = endCrate:FindChildByType("Trigger")
local unlockSphere = script:FindChildByName("Sphere")
local unlockSphereTrigger = unlockSphere:FindChildByType("Trigger")

function PresentBehaviour ()
    if not unlockSphere then
     local present = World.SpawnAsset(propTinyPresTemplate, {position = spawnLocation})
     present:SetScale(Vector3.New(0.2,0.2,0.2))
     MovePresent(present)
     Task.Wait(_G.PlayerUpgradesT1.spawn_wait_time)
     return PresentBehaviour()
    end
end

function MovePresent(present)
    local direction = (endCrateTrigger:GetWorldPosition()-spawnLocation):GetNormalized() 
    present:MoveContinuous(direction * _G.PlayerUpgradesT1.conveyor_speed)
end

function UnlockSphere()
    unlockSphere:Destroy()
    PresentBehaviour()
end

unlockSphereTrigger.interactedEvent:Connect(UnlockSphere)
PresentBehaviour()