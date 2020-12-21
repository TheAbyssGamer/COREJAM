local Cube1 = script:GetCustomProperty("Cube1"):WaitForObject()
local Ease3D = require(script:GetCustomProperty("Ease3D"))
 
local task = Task.Spawn(function()
    Task.Wait(2)
    Ease3D.EasePosition(Cube1, Vector3.New(-15.77, -6.32, .7), 2, Ease3D.EasingEquation.SINE, Ease3D.EasingDirection.INOUT)
    Task.Wait(2)
    Ease3D.EasePosition(Cube1, Vector3.New(-15.77, -6.32, -.7), 2, Ease3D.EasingEquation.SINE, Ease3D.EasingDirection.INOUT)
end)
task.repeatCount = -1
task.repeatInterval = -1