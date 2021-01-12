local productionMachine = script.parent
local propTinyPresTemplate = script:GetCustomProperty("TinyPresTemplate")
local spawnLocation = productionMachine:FindChildByName("PipeSpawn"):GetWorldPosition()
local endCrate = productionMachine:FindChildByName("EndCrate")
local endCrateTrigger = endCrate:FindChildByType("Trigger")
local SpawnTriggerInteract = script:FindChildByType("Trigger")
local player = Game.GetPlayers()[1]

function Tick(  )
    if player == nil then
        player = Game.GetPlayers()[1]
    end
end


function PresentBehaviour ()
    local t = 0.5 --Time Before being able to spawn again
    if _G.PlayerUpgradesT1.conveyor_speed >= 200 then
        t = 0.25
    end
    print(t)
    local present = World.SpawnAsset(propTinyPresTemplate, {position = spawnLocation})
    present:SetScale(Vector3.New(0.416,0.537,0.379))
    present:SetRotation(Rotation.New(0,0,19.941))
    MovePresent(present)
    SpawnTriggerInteract.isEnabled = false
    Task.Wait(t)
    SpawnTriggerInteract.isEnabled = true
end


function MovePresent(present)
    local direction = (endCrateTrigger:GetWorldPosition()-spawnLocation):GetNormalized() 
    present:MoveContinuous(direction * _G.PlayerUpgradesT1.conveyor_speed)
    print(_G.PlayerUpgradesT1.conveyor_speed)
end


SpawnTriggerInteract.interactedEvent:Connect(PresentBehaviour)