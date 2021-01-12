script = script.parent
local WepPrice1 = script:GetCustomProperty("WepPrice1")
local WepPrice2 = script:GetCustomProperty("WepPrice2")
local WepPrice3 = script:GetCustomProperty("WepPrice3")
local WepPrice4 = script:GetCustomProperty("WepPrice4")
local WepPrice5 = script:GetCustomProperty("WepPrice5")
local WepPrice6 = script:GetCustomProperty("WepPrice6")
local WepPrice7 = script:GetCustomProperty("WepPrice7")
local WepPrice8 = script:GetCustomProperty("WepPrice8")
local WepPrice9 = script:GetCustomProperty("WepPrice9")


weaponTable = {WepPrice1, WepPrice2, WepPrice3, WepPrice4, WepPrice5, WepPrice6, WepPrice7, WepPrice8, WepPrice9}
local cost = 0
local currency = script:GetCustomProperty("StartingCurrency")

local destoryOnDeath = script:GetCustomProperty("DestroyOnDeath")

function UpdateWep(player, select)
    if weaponTable[tonumber(select)] ~= nil then
        cost = weaponTable[tonumber(select)]
        currency = player:GetResource("Point")
    end
    local newEquipment = script:GetCustomProperty(tostring(select))

    if newEquipment and currency >= cost then
        player:RemoveResource("Point", cost)
        local newStuff = World.SpawnAsset(newEquipment)
        print(newStuff.socket)

        if player then
            for _, e in pairs(player:GetEquipment()) do
                if e.socket == newStuff.socket then
                    print(e.socket)
                    e:Destroy()
                end
            end

            newStuff:Equip(player)
        end
    end
end

function UpgradeSpawnSpeed(player, tier)
    local tierNum = tonumber(tier)
    if tierNum == 1 then
        print("Upgrade SpawnSpeed TIER1")
        player:RemoveResource("Point", 500)
        _G.PlayerUpgradesT1.spawn_wait_time =math.floor( -20/100 * _G.PlayerUpgradesT1.spawn_wait_time + _G.PlayerUpgradesT1.spawn_wait_time)
        --print("MUFLEXED :")
        --print(_G.PlayerMisc.spawn_upgrade_tier1_count)
    elseif tierNum == 2 then
        print("Upgrade SpawnSpeed TIER2")
        player:RemoveResource("Point", 2000)
        _G.PlayerUpgradesT2.spawn_wait_time = math.floor(-20/100 * _G.PlayerUpgradesT2.spawn_wait_time + _G.PlayerUpgradesT2.spawn_wait_time)
    elseif tierNum == 3 then
        print("Upgrade SpawnSpeed TIER3")
        player:RemoveResource("Point", 5000)
        _G.PlayerUpgradesT3.spawn_wait_time =math.floor( -20/100 * _G.PlayerUpgradesT3.spawn_wait_time + _G.PlayerUpgradesT3.spawn_wait_time)
    end
end

function UpgradeConveyorSpeed(player, tier)
    local tierNum = tonumber(tier)
    if tierNum == 1 then
        print("Upgrade ConveyorSpeed TIER1")
        player:RemoveResource("Point", 500)
        _G.PlayerUpgradesT1.conveyor_speed =math.floor( 20/100 * _G.PlayerUpgradesT1.conveyor_speed + _G.PlayerUpgradesT1.conveyor_speed)
    elseif tierNum == 2 then
        print("Upgrade ConveyorSpeed TIER2")
        player:RemoveResource("Point", 2000)
        _G.PlayerUpgradesT2.conveyor_speed = math.floor(20/100 * _G.PlayerUpgradesT2.conveyor_speed + _G.PlayerUpgradesT2.conveyor_speed)
    elseif tierNum == 3 then
        print("Upgrade ConveyorSpeed TIER3")
        player:RemoveResource("Point", 5000)
        _G.PlayerUpgradesT3.conveyor_speed = math.floor(20/100 * _G.PlayerUpgradesT3.conveyor_speed + _G.PlayerUpgradesT3.conveyor_speed)
    end   
end

function UpgradeValue(player, tier)
    local tierNum = tonumber(tier)
    if tierNum == 1 then
        print("Upgrade Value TIER1")
        player:RemoveResource("Point", 1000)
        _G.PlayerUpgradesT1.value_tiny = math.floor(30/100 * _G.PlayerUpgradesT1.value_tiny + _G.PlayerUpgradesT1.value_tiny)
        _G.PlayerUpgradesT1.value_small = math.floor(30/100 * _G.PlayerUpgradesT1.value_small + _G.PlayerUpgradesT1.value_small)
    elseif tierNum == 2 then
        print("Upgrade Value TIER2")
        player:RemoveResource("Point", 4000)
        _G.PlayerUpgradesT2.value_medium =math.floor( 30/100 * _G.PlayerUpgradesT2.value_medium + _G.PlayerUpgradesT2.value_medium)
        _G.PlayerUpgradesT2.value_big = math.floor(30/100 * _G.PlayerUpgradesT2.value_big + _G.PlayerUpgradesT2.value_big)
    elseif tierNum == 3 then
        print("Upgrade Value TIER3")
        player:RemoveResource("Point", 10000)
        _G.PlayerUpgradesT3.value_huge = math.floor(30/100 * _G.PlayerUpgradesT3.value_huge + _G.PlayerUpgradesT3.value_huge)
        _G.PlayerUpgradesT3.value_enormous = math.floor(30/100 * _G.PlayerUpgradesT3.value_enormous + _G.PlayerUpgradesT3.value_enormous)
    end
end    

--local clientUI = World.FindObjectById("15F2EF7CE822935A:ClientContextUI")
--local pointsText = clientUI:FindChildByName("PointsText")
--local pointsIcon = World.FindObjectById("919E6C2DD70FBE61:PointsIcon")
--local pointsText = World.FindObjectByName("PointsText")
--local pointsIcon = World.FindObjectByName("PointsIcon")

function playerLookOn(player)
    print("playerLookOn")
    --print(clientUI)
    --print(pointsText)
    --print(pointsIcon)
    player.lookControlMode = LookControlMode.RELATIVE
    --pointsText.visibility = Visibility.FORCE_ON
    --pointsIcon.visibility = Visibility.FORCE_ON
end

function playerLookOff(player)
    print("playerLookOff")
    --print(clientUI)
    --print(pointsText)
    --print(pointsIcon)
    player.lookControlMode = LookControlMode.NONE
    --pointsText.visibility = Visibility.FORCE_OFF
    --pointsIcon.visibility = Visibility.FORCE_OFF
end

function OnPlayerDied(player)
    if player and destoryOnDeath then
        for _, e in pairs(player:GetEquipment()) do
            e:Destroy()
        end
    end
end

function OnPlayerJoined(player)
    player:SetResource("Point", currency)
    player.diedEvent:Connect(OnPlayerDied)
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
Events.ConnectForPlayer("updateWeapon", UpdateWep)
Events.ConnectForPlayer("playerLookOff", playerLookOff)
Events.ConnectForPlayer("playerLookOn", playerLookOn)
Events.ConnectForPlayer("UpgradeSpawnSpeed", UpgradeSpawnSpeed)
Events.ConnectForPlayer("UpgradeConveyorSpeed",UpgradeConveyorSpeed)
Events.ConnectForPlayer("UpgradeValue",UpgradeValue)
