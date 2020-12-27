local uiElement = script.parent
local fred = World.FindObjectByName("Fred")
local talkTrigger = fred:FindChildByName("TalkTrigger")
local player = Game.GetPlayers()[1]


--talkTrigger.interactedEvent:Connect(_G.OpenUpgradeShop)