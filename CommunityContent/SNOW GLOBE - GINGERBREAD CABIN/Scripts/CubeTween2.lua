local Cube2 = script:GetCustomProperty("Cube2"):WaitForObject()
local Ease3D = require(script:GetCustomProperty("Ease3D"))
 
local task = Task.Spawn(function()
    Task.Wait(1.5)
    Ease3D.EasePosition(Cube2, Vector3.New(15.25, 10.79, .7), 1.5, Ease3D.EasingEquation.SINE, Ease3D.EasingDirection.INOUT)
    Task.Wait(1.5)
    Ease3D.EasePosition(Cube2, Vector3.New(15.25, 10.79, -.7), 1.5, Ease3D.EasingEquation.SINE, Ease3D.EasingDirection.INOUT)
end)
task.repeatCount = -1
task.repeatInterval = -1