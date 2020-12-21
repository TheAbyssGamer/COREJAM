local Cube3 = script:GetCustomProperty("Cube3"):WaitForObject()
local Ease3D = require(script:GetCustomProperty("Ease3D"))
 
local task = Task.Spawn(function()
    Task.Wait(1.8)
    Ease3D.EasePosition(Cube3, Vector3.New(-17.59, -12.46, .6), 1.8, Ease3D.EasingEquation.SINE, Ease3D.EasingDirection.INOUT)
    Task.Wait(1.8)
    Ease3D.EasePosition(Cube3, Vector3.New(-17.59, -12.46, -.6), 1.8, Ease3D.EasingEquation.SINE, Ease3D.EasingDirection.INOUT)
end)
task.repeatCount = -1
task.repeatInterval = -1