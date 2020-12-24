local endCrateTrigger = script.parent

function CheckForPresent(trigger, other)
    local fullObject = other:FindAncestorByName("Group")
    if not other:IsA("Player")then
        fullObject:Destroy()
    end
end 

endCrateTrigger.beginOverlapEvent:Connect(CheckForPresent)