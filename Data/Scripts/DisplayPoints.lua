local uiElement = script.parent
local textBox = uiElement:FindChildByName("PointsText")
local player = Game.GetPlayers()[1]

function Tick()

    Task.Wait(2)
    local numPoints = player:GetResource("Point")
    textBox.text = tostring(numPoints)
end

Tick()
