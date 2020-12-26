script = script.parent
local WepPrice1 = script:GetCustomProperty("WepPrice1")
local WepPrice2 = script:GetCustomProperty("WepPrice2")
local WepPrice3 = script:GetCustomProperty("WepPrice3")
local WepPrice4 = script:GetCustomProperty("WepPrice4")
local WepPrice5 = script:GetCustomProperty("WepPrice5")
local WepPrice6 = script:GetCustomProperty("WepPrice6")


weaponTable = {WepPrice1, WepPrice2, WepPrice3, WepPrice4, WepPrice5, WepPrice6}
local cost = 0
local currency = script:GetCustomProperty("StartingCurrency")

local destoryOnDeath = script:GetCustomProperty("DestroyOnDeath")

function UpdateWep(player, select)
    if weaponTable[tonumber(select)] ~= nil then
        cost = weaponTable[tonumber(select)]
        currency = player:GetResource("currency")
    end
    local newEquipment = script:GetCustomProperty(tostring(select))

    if newEquipment and currency >= cost then
        player:RemoveResource("currency", cost)
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

function playerLookOn(player)
    print("playerLookOn")
    player.lookControlMode = LookControlMode.RELATIVE
end

function playerLookOff(player)
    print("playerLookOff")
    player.lookControlMode = LookControlMode.NONE
end

function OnPlayerDied(player)
    if player and destoryOnDeath then
        for _, e in pairs(player:GetEquipment()) do
            e:Destroy()
        end
    end
end

function OnPlayerJoined(player)
    player:SetResource("currency", currency)
    player.diedEvent:Connect(OnPlayerDied)
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
Events.ConnectForPlayer("updateWeapon", UpdateWep)
Events.ConnectForPlayer("playerLookOff", playerLookOff)
Events.ConnectForPlayer("playerLookOn", playerLookOn)
