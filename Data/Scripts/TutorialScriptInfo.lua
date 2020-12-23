local tutorialGuy = script.parent
local talkTrigger = tutorialGuy:FindChildByType("Trigger")
local uiElement = tutorialGuy:FindChildByName("UI Container")
local dialogFrame = uiElement:FindChildByName("DialogBox")


--local uiTextFrame
local DialogCount = 0

if DialogCount==0 then
    dialogFrame.visibility = Visibility.FORCE_OFF
else
    dialogFrame.visibility= Visibility.FORCE_ON
end

function Talk()
    DialogCount = DialogCount + 1
    print(DialogCount)
end
talkTrigger.interactedEvent:Connect(Talk)