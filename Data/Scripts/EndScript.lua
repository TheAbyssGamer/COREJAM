local uiElement = script.parent
local textBox = uiElement:FindChildByName("DiagText")
local textFrame = uiElement:FindChildByName("DiagFrame")
local endGuy = World.FindObjectByName("EndGuy")
local talkTrigger = endGuy:FindChildByName("TriggerTalk")
local dialogToDieTrigger = endGuy:FindChildByName("TriggerDialogRangeToDie")
local player = Game.GetLocalPlayer()
local dialogCount = 0
local isInRange = false


function isNotInRangeDialog()
    dialogCount = 0
    isInRange = false
    print("fut ies")
    CheckForDialog()
end

function CheckForDialog()
    
        if dialogCount == 0 then
            checkForRange = true
            textBox.visibility = Visibility.FORCE_OFF
            textFrame.visibility = Visibility.FORCE_OFF
        else
            checkForRange = false
            textBox.visibility = Visibility.FORCE_ON
            textFrame.visibility = Visibility.FORCE_ON
        end

end

function Talk()
    
    dialogCount = dialogCount + 1
    print(dialogCount)
    --DIALOG
    if dialogCount == 1 then
        textBox.text = "Well, it seems you have finished your job!"
    elseif dialogCount == 2 then
        textBox.text = "WELL DONE!"
    elseif dialogCount == 3 then
        textBox.text = "You made enough gifts for the children who did not receive them during the holidays "
    elseif dialogCount == 4 then
        textBox.text = "From here I will take care of your job by delivering them across the globe with my mini airplane"
    elseif dialogCount == 5 then
        textBox.text = "Santa gave it to me for Christmass. He he"
    elseif dialogCount == 6 then
        textBox.text = "If you want you can keep roaming around the WONDERLAND or just leave the game."
    elseif dialogCount == 7 then
        textBox.text = "Thank you for playing, I hope you enjoyed your session."
    elseif dialogCount == 8 then
        dialogCount = 0
    end
    
    CheckForDialog()
end



CheckForDialog()
talkTrigger.interactedEvent:Connect(Talk)
dialogToDieTrigger.endOverlapEvent:Connect(isNotInRangeDialog)
