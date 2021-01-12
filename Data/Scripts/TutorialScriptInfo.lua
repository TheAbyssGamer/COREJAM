local uiElement = script.parent
local textBox = uiElement:FindChildByName("DiagText")
local textFrame = uiElement:FindChildByName("DiagFrame")
local tutorialGuy = World.FindObjectByName("InfoGuy")
local talkTrigger = tutorialGuy:FindChildByName("TriggerTalk")
local dialogToDieTrigger = tutorialGuy:FindChildByName("TriggerDialogRangeToDie")
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
        textBox.text = "Hello stranger!"
    elseif dialogCount == 2 then
        textBox.text = ". . ."
    elseif dialogCount == 3 then
        textBox.text = "It seems that we are late delivering the presents for kids!"
    elseif dialogCount == 4 then
        textBox.text = "Its 27th December, we have to get more presents to compensate the lost days, especially the Christmas evening."
    elseif dialogCount == 5 then
        textBox.text = ". . ."
    elseif dialogCount == 6 then
        textBox.text = "As you can see I am to busy dancing here (he he). You have to take care of Santa’s toy making facility and make as much presents and toys to children across the world."
    elseif dialogCount == 7 then
        textBox.text = "To begin your journey you can start at the basic conveyor belt behind you, you get enough point , upgrade production unlock more machines and so on…"
    elseif dialogCount == 8 then
        textBox.text = "Fred will help you with the upgrades, he is waiting outside. GOOD LUCK!!!"
    elseif dialogCount == 9 then
        textBox.text = "Oh! And don’t forget that this game was made by a 17 years old in his spare time for Core x Global Game Jam with the theme “Winter WonderLand”.Excuse his English and bugs ! xD"
    elseif dialogCount == 10 then
        dialogCount = 0
    end
    
    CheckForDialog()
end



CheckForDialog()
talkTrigger.interactedEvent:Connect(Talk)
dialogToDieTrigger.endOverlapEvent:Connect(isNotInRangeDialog)
