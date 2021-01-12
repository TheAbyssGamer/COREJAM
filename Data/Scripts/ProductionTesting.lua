local productionMachine = World.FindObjectById("4D6B20257DEE04E8:Tier1TinyProduction")
local propTinyPresTemplate = script:GetCustomProperty("TinyPresTemplate")
local spawnLocation = productionMachine:FindChildByName("PipeSpawn"):GetWorldPosition()
local endCrate = productionMachine:FindChildByName("EndCrate") --World.FindObjectById("5BB147E32EFF77F1:EndCrate")
local endCrateTrigger = endCrate:FindChildByType("Trigger")
local unlockSphere = script:FindChildByName("Sphere")
local player = Game.GetPlayers()[1]
local unlockSphereTrigger
--print(_G.thisIsGlobal)
if unlockSphere then
    unlockSphereTrigger = unlockSphere:FindChildByType("Trigger")
end

function PresentBehaviour ()
    if not unlockSphere then
     local present = World.SpawnAsset(propTinyPresTemplate, {position = spawnLocation})
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
    present:MoveContinuous(direction * _G.PlayerUpgradesT1.conveyor_speed)
end

function UnlockSphere()
    local points = player:GetResource("Point")
    if points >= 750 then
        Task.Wait()
        player:RemoveResource("Point", 750)
        unlockSphere:Destroy()
        PresentBehaviour2()
    end
end

if unlockSphere then
    unlockSphereTrigger.interactedEvent:Connect(UnlockSphere)
end
PresentBehaviour()