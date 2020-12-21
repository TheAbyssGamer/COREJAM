local Cube5 = script:GetCustomProperty("Cube5"):WaitForObject()
local Ease3D = require(script:GetCustomProperty("Ease3D"))
 
local task = Task.Spawn(function()
    Task.Wait(1.6)
    Ease3D.EasePosition(Cube5, Vector3.New(15.57, 2.8, .4), 1.6, Ease3D.EasingEquation.SINE, Ease3D.EasingDirection.INOUT)
    Task.Wait(1.6)
    Ease3D.EasePosition(Cube5, Vector3.New(15.57, 2.8, -.4), 1.6, Ease3D.EasingEquation.SINE, Ease3D.EasingDirection.INOUT)
end)
task.repeatCount = -1
task.repeatInterval = -1