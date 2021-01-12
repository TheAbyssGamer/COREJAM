local door = script.parent
local interactTrigger = door:FindChildByType("Trigger")
local doorSound = door:FindChildByName("DoorOpenSound")

local initialRotation = door:GetRotation()
local openedRotation = Rotation.New(0,0,115)
local closedRotation = Rotation.New(0,0,0)
local isOpened = false

function OpenDoor(  )
    -- body
    doorSound:Play()
    if isOpened == false then
        door:RotateTo(initialRotation + openedRotation, 0.70,true)
    else 
        door:RotateTo(initialRotation, 0.70 ,false)
    end
    isOpened = not isOpened  
end

interactTrigger.interactedEvent:Connect(OpenDoor)