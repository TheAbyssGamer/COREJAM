local Cube4 = script:GetCustomProperty("Cube4"):WaitForObject()
local Ease3D = require(script:GetCustomProperty("Ease3D"))
 
local task = Task.Spawn(function()
    Task.Wait(1.2)
    Ease3D.EasePosition(Cube4, Vector3.New(-12.49, -22.47, .5), 1.2, Ease3D.EasingEquation.SINE, Ease3D.EasingDirection.INOUT)
    Task.Wait(1.2)
    Ease3D.EasePosition(Cube4, Vector3.New(-12.49, -22.47, -.5), 1.2, Ease3D.EasingEquation.SINE, Ease3D.EasingDirection.INOUT)
end)
task.repeatCount = -1
task.repeatInterval = -1