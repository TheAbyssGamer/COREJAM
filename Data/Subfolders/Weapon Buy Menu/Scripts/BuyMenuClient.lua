_G.menu = script:GetCustomProperty("Menu"):WaitForObject()


local Buy1 = script:GetCustomProperty("Buy1"):WaitForObject()
local Buy2 = script:GetCustomProperty("Buy2"):WaitForObject()
local Buy3 = script:GetCustomProperty("Buy3"):WaitForObject()
local Buy4 = script:GetCustomProperty("Buy4"):WaitForObject()
local Buy5 = script:GetCustomProperty("Buy5"):WaitForObject()
local Buy6 = script:GetCustomProperty("Buy6"):WaitForObject()
local Buy7 = script:GetCustomProperty("Buy7"):WaitForObject()
local Buy8 = script:GetCustomProperty("Buy8"):WaitForObject()
local Buy9 = script:GetCustomProperty("Buy9"):WaitForObject()

local propWeaponBuyMenu1 = script:GetCustomProperty("WeaponBuyMenu1"):WaitForObject()

local MenuButton = propWeaponBuyMenu1:GetCustomProperty("MenuBinding")

local WepPrice1 = propWeaponBuyMenu1:GetCustomProperty("WepPrice1")
local WepPrice2 = propWeaponBuyMenu1:GetCustomProperty("WepPrice2")
local WepPrice3 = propWeaponBuyMenu1:GetCustomProperty("WepPrice3")
local WepPrice4 = propWeaponBuyMenu1:GetCustomProperty("WepPrice4")
local WepPrice5 = propWeaponBuyMenu1:GetCustomProperty("WepPrice5")
local WepPrice6 = propWeaponBuyMenu1:GetCustomProperty("WepPrice6")
local WepPrice7 = propWeaponBuyMenu1:GetCustomProperty("WepPrice7")
local WepPrice8 = propWeaponBuyMenu1:GetCustomProperty("WepPrice8")
local WepPrice9 = propWeaponBuyMenu1:GetCustomProperty("WepPrice9")

local CostText1 = script:GetCustomProperty("WeaponCost1"):WaitForObject()
local CostText2 = script:GetCustomProperty("WeaponCost2"):WaitForObject()
local CostText3 = script:GetCustomProperty("WeaponCost3"):WaitForObject()
local CostText4 = script:GetCustomProperty("WeaponCost4"):WaitForObject()
local CostText5 = script:GetCustomProperty("WeaponCost5"):WaitForObject()
local CostText6 = script:GetCustomProperty("WeaponCost6"):WaitForObject()
local CostText7 = script:GetCustomProperty("WeaponCost7"):WaitForObject()
local CostText8 = script:GetCustomProperty("WeaponCost8"):WaitForObject()
local CostText9 = script:GetCustomProperty("WeaponCost9"):WaitForObject()

CostText1.text = tostring(WepPrice1)
CostText2.text = tostring(WepPrice2)
CostText3.text = tostring(WepPrice3)
CostText4.text = tostring(WepPrice4)
CostText5.text = tostring(WepPrice5)
CostText6.text = tostring(WepPrice6)
CostText7.text = tostring(WepPrice7)
CostText8.text = tostring(WepPrice8)
CostText9.text = tostring(WepPrice9)

_G.menu.isEnabled = false
_G.qPress = false

_G.inBuyZone = true


print(WepOnePrice)
local weaponTable = {WepPrice1, WepPrice2, WepPrice3, WepPrice4, WepPrice5, WepPrice6, WepPrice7, WepPrice8, WepPrice9}
local playerCurrency = 0
local propUITextBox = script:GetCustomProperty("UITextBox"):WaitForObject()
local propNotEnoughMoney = script:GetCustomProperty("NotEnoughMoney"):WaitForObject()
local errorFrame = script:GetCustomProperty("NotEnoughMoneyFrame"):WaitForObject()

local fred = World.FindObjectByName("Fred")
local talkTrigger = fred:FindChildByName("TalkTrigger")
local talkTriggerExit = fred:FindChildByName("TalkTriggerExit")

errorFrame.isEnabled = false

--function OnBindingPressed(player, binding)
--	if (binding == MenuButton) and _G.inBuyZone and (_G.qPress == false) then
--		propNotEnoughMoney.isEnabled = false
--		_G.qPress = true
--		_G.menu.isEnabled = true
--		
--		UI.SetCursorVisible(true)
--		UI.SetCanCursorInteractWithUI(true)
--		Events.BroadcastToServer("playerLookOff", player)
--	elseif (binding == MenuButton) and _G.qPress then
--		_G.qPress = false
--		_G.menu.isEnabled = false
--		UI.SetCursorVisible(false)
--		UI.SetCanCursorInteractWithUI(false)
--		Events.BroadcastToServer("playerLookOn", player)
--	end
--end

--boolean ===> deschide meniul la true si inchide la false
local player = Game.GetPlayers()[1]
local boolean = true


function OpenUpgradeShop(player,boolean)
	if boolean == true then
		propNotEnoughMoney.isEnabled = false
		_G.qPress = true
		_G.menu.isEnabled = true
		
		UI.SetCursorVisible(true)
		UI.SetCanCursorInteractWithUI(true)
		Events.BroadcastToServer("playerLookOff", player)
	elseif boolean == false then
		_G.qPress = false
		_G.menu.isEnabled = false
		UI.SetCursorVisible(false)
		UI.SetCanCursorInteractWithUI(false)
		Events.BroadcastToServer("playerLookOn", player)
	end
end


function Talk()
	OpenUpgradeShop(player, boolean)
	boolean = not boolean
end

function TalkOutOfRangeExit()
	print("fut ies")
	OpenUpgradeShop(player,boolean)
	boolean = not boolean
end	

function OnClickSpawnSpeed(button)
	for _, p in pairs(Game.GetPlayers()) do
		if p == Game.GetLocalPlayer() then
		  playerCurrency = p:GetResource("Point")
		  local select = button.name
		  local wep = tonumber(button.name)
		  local weaponPrice = weaponTable[wep]
		  print(weaponPrice)
		  print(playerCurrency)
		  if playerCurrency >= weaponPrice then
			  propNotEnoughMoney.isEnabled = false
			  errorFrame.isEnabled = false
			  Events.BroadcastToServer("UpgradeSpawnSpeed", select)
		  else
			  propNotEnoughMoney.isEnabled = true
			  errorFrame.isEnabled = true
			  DisableErrorAfterWait(3)
		  end
		end
	end

end

function OnClickConveyorSpeed(button)
	for _, p in pairs(Game.GetPlayers()) do
		if p == Game.GetLocalPlayer() then
		  playerCurrency = p:GetResource("Point")
		  local select = button.name
		  local wep = tonumber(button.name)
		  local weaponPrice = weaponTable[wep]
		  print(weaponPrice)
		  print(playerCurrency)
		  print(wep)
		  print(select)
		  if playerCurrency >= weaponPrice then
			  propNotEnoughMoney.isEnabled = false
			  errorFrame.isEnabled = false
			  Events.BroadcastToServer("UpgradeConveyorSpeed", select)
		  else
			  propNotEnoughMoney.isEnabled = true
			  errorFrame.isEnabled = true
			  DisableErrorAfterWait(3)
		  end
		end
	end

end

function OnClickValue(button)
	for _, p in pairs(Game.GetPlayers()) do
		if p == Game.GetLocalPlayer() then
		  playerCurrency = p:GetResource("Point")
		  local select = button.name
		  local wep = tonumber(button.name)
		  local weaponPrice = weaponTable[wep]
		  print(weaponPrice)
		  print(playerCurrency)
		  print(wep)
		  print(select)
		  if playerCurrency >= weaponPrice then
			  propNotEnoughMoney.isEnabled = false
			  errorFrame.isEnabled = false
			  Events.BroadcastToServer("UpgradeValue", select)
		  else
			  propNotEnoughMoney.isEnabled = true
			  errorFrame.isEnabled = true
			  DisableErrorAfterWait(3)
		  end
		end
	end

end

function DisableErrorAfterWait(time)
	Task.Wait(time)
	propNotEnoughMoney.isEnabled = false
	errorFrame.isEnabled = false
end	

function currencyMenuUpdate(player, currency, amt)
	local allPlayers = Game.GetPlayers()
	for _, p in ipairs(allPlayers) do
		if p == Game.GetLocalPlayer() then
			local player = p
			propUITextBox.text = tostring(player:GetResource("Point"))
		end
	end
end

function OnPlayerJoined(player)
	if player == Game.GetLocalPlayer() then
		propUITextBox.text = tostring(player:GetResource("Point"))
		--player.bindingPressedEvent:Connect(OnBindingPressed)
		player.resourceChangedEvent:Connect(currencyMenuUpdate)

	end
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
Buy1.clickedEvent:Connect(OnClickConveyorSpeed)
Buy2.clickedEvent:Connect(OnClickSpawnSpeed)
Buy3.clickedEvent:Connect(OnClickValue)
Buy4.clickedEvent:Connect(OnClickConveyorSpeed)
Buy5.clickedEvent:Connect(OnClickSpawnSpeed)
Buy6.clickedEvent:Connect(OnClickValue)
Buy7.clickedEvent:Connect(OnClickConveyorSpeed)
Buy8.clickedEvent:Connect(OnClickSpawnSpeed)
Buy9.clickedEvent:Connect(OnClickValue)
talkTrigger.interactedEvent:Connect(Talk)
talkTriggerExit.endOverlapEvent:Connect(TalkOutOfRangeExit)