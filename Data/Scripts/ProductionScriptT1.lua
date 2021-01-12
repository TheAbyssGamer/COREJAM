local productionMachine = script.parent
local propTinyPresTemplate = script:GetCustomProperty("TinyPresTemplate")
local spawnLocation = productionMachine:FindChildByName("PipeSpawn"):GetWorldPosition()
local endCrate = productionMachine:FindChildByName("EndCrate")
local endCrateTrigger = endCrate:FindChildByType("Trigger")
local unlockSphere = script:FindChildByName("Sphere")
local player = Game.GetPlayers()[1]
local unlockSphereTrigger

function Tick(  )
    -- body
    if player == nil then
        player = Game.GetPlayers()[1]
    end
    --print(player)
end

print(_G.thisIsGlobal)
if unlockSphere then
    unlockSphereTrigger = unlockSphere:FindChildByType("Trigger")
end

function PresentBehaviour ()
    if not unlockSphere then
     local present = World.SpawnAsset(propTinyPresTemplate, {position = spawnLocation})
     present.collision = Collision.FORCE_ON
     present:SetScale(Vector3.New(0.2,0.2,0.2))
     MovePresent(present)
     Task.Wait(_G.PlayerUpgradesT1.spawn_wait_time)
     return PresentBehaviour()
    end
end

function PresentBehaviour2()
    local present = World.SpawnAsset(propTinyPresTemplate, {position = spawnLocation})
    present:SetScale(Vector3.New(0.2,0.2,0.2))
    MovePresent(present)
    Task.Wait(_G.PlayerUpgradesT1.spawn_wait_time)
    return PresentBehaviour2()
end

function MovePresent(present)
    local direction = (endCrateTrigger:GetWorldPosition()-spawnLocation):GetNormalized()
    print(_G.PlayerUpgradesT1.spawn_wait_time)
    present:MoveContinuous(direction * _G.PlayerUpgradesT1.conveyor_speed)
end

function UnlockSphere()
    local points = player:GetResource("Point")
    if points >= 250 then
        Task.Wait()
        player:RemoveResource("Point", 250)
        unlockSphere:Destroy()
        PresentBehaviour2()
    end
end

if unlockSphere then
    unlockSphereTrigger.interactedEvent:Connect(UnlockSphere)
end

PresentBehaviour()