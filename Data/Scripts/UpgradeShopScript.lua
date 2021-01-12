local player = Game.GetPlayers()[1]
local trigger = script.parent

function UpgradeShop( )
    print (_G.isUpgraded)
    local points = player:GetResource("Point")
    if points >= 1000 then
        _G.isUpgraded = true
        player:RemoveResource("Point", 1000)
        --triger:Destroy()
        print(_G.isUpgraded)
    end
end

trigger.interactedEvent:Connect(UpgradeShop)