local uiElement = script.parent
local textBox = uiElement:FindChildByName("PointsText")
local player = Game.GetLocalPlayer()


function Tick() 
    local numPoints = player:GetResource("Point")
    textBox.text = tostring(numPoints)
end
--Tick()
