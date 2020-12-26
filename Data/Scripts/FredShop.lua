local uiElement = script.parent
local fred = World.FindObjectByName("Fred")
local talkTrigger = fred:FindChildByName("TalkTrigger")
local dialogToDieTrigger = fred:FindChildByName("ExitDialogRangeTrigger")
local player = Game.GetPlayers()[1]
local isInShop = false

local shopBorder = uiElement:FindChildByName("ShopBorder")
local shopBg = uiElement:FindChildByName("ShopBg")


function isNotInRangeDialog()
    isInShop = false
    print("fut ies")
    CheckForDialog()
end

UI.SetCursorVisible(true)

function Tick(deltaTime)
    local cursorPos = UI.GetCursorPosition()
    Events.BroadcastToServer("CursorPosition", cursorPos)
    Task.Wait(0.25)
end

function CheckForDialog()
    if isInShop == true then
        --UI.SetCursorVisible(true)
        shopBorder.visibility = Visibility.FORCE_ON
        shopBg.visibility = Visibility.FORCE_ON
    else
        --UI.SetCursorVisible(false)
        shopBorder.visibility = Visibility.FORCE_OFF
        shopBg.visibility = Visibility.FORCE_OFF
    end
end

CheckForDialog()
dialogToDieTrigger.endOverlapEvent:Connect(isNotInRangeDialog)