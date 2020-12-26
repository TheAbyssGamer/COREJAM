local productionMachine = script.parent
local propTinyPresTemplate = script:GetCustomProperty("TinyPresTemplate")
local spawnLocation = productionMachine:FindChildByName("PipeSpawn"):GetWorldPosition()
--local propWaitBeforeSpawn = script:GetCustomProperty("WaitBeforeSpawn")

function PresentBehaviour ()
    local present = World.SpawnAsset(propTinyPresTemplate, {position = spawnLocation})
    Task.Wait(_G.PlayerUpgrades.spawn_wait_time)
    return PresentBehaviour()
end

PresentBehaviour()