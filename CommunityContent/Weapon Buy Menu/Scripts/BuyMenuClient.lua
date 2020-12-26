local menu = script:GetCustomProperty("Menu"):WaitForObject()


local Buy1 = script:GetCustomProperty("Buy1"):WaitForObject()
local Buy2 = script:GetCustomProperty("Buy2"):WaitForObject()
local Buy3 = script:GetCustomProperty("Buy3"):WaitForObject()
local Buy4 = script:GetCustomProperty("Buy4"):WaitForObject()
local Buy5 = script:GetCustomProperty("Buy5"):WaitForObject()
local Buy6 = script:GetCustomProperty("Buy6"):WaitForObject()

local propWeaponBuyMenu1 = script:GetCustomProperty("WeaponBuyMenu1"):WaitForObject()

local MenuButton = propWeaponBuyMenu1:GetCustomProperty("MenuBinding")

local WepPrice1 = propWeaponBuyMenu1:GetCustomProperty("WepPrice1")
local WepPrice2 = propWeaponBuyMenu1:GetCustomProperty("WepPrice2")
local WepPrice3 = propWeaponBuyMenu1:GetCustomProperty("WepPrice3")
local WepPrice4 = propWeaponBuyMenu1:GetCustomProperty("WepPrice4")
local WepPrice5 = propWeaponBuyMenu1:GetCustomProperty("WepPrice5")
local WepPrice6 = propWeaponBuyMenu1:GetCustomProperty("WepPrice6")

local CostText1 = script:GetCustomProperty("WeaponCost1"):WaitForObject()
local CostText2 = script:GetCustomProperty("WeaponCost2"):WaitForObject()
local CostText3 = script:GetCustomProperty("WeaponCost3"):WaitForObject()
local CostText4 = script:GetCustomProperty("WeaponCost4"):WaitForObject()
local CostText5 = script:GetCustomProperty("WeaponCost5"):WaitForObject()
local CostText6 = script:GetCustomProperty("WeaponCost6"):WaitForObject()

CostText1.text = tostring(WepPrice1)
CostText2.text = tostring(WepPrice2)
CostText3.text = tostring(WepPrice3)
CostText4.text = tostring(WepPrice4)
CostText5.text = tostring(WepPrice5)
CostText6.text = tostring(WepPrice6)

menu.isEnabled = false
local qPress = false

local inBuyZone = true


print(WepOnePrice)
local weaponTable = {WepPrice1, WepPrice2, WepPrice3, WepPrice4, WepPrice5, WepPrice6}
local playerCurrency = 0
local propUITextBox = script:GetCustomProperty("UITextBox"):WaitForObject()
local propNotEnoughMoney = script:GetCustomProperty("NotEnoughMoney"):WaitForObject()
local errorFrame = script:GetCustomProperty("NotEnoughMoneyFrame"):WaitForObject()


errorFrame.isEnabled = false

function OnBindingPressed(player, binding)
	if (binding == MenuButton) and inBuyZone and (qPress == false) then
		qPress = true
		menu.isEnabled = true
		
		UI.SetCursorVisible(true)
		UI.SetCanCursorInteractWithUI(true)
		Events.BroadcastToServer("playerLookOff", player)
	elseif (binding == MenuButton) and qPress then
		qPress = false
		menu.isEnabled = false
		UI.SetCursorVisible(false)
		UI.SetCanCursorInteractWithUI(false)
		Events.BroadcastToServer("playerLookOn", player)
	end
end

function OnClick(button)
	for _, p in pairs(Game.GetPlayers()) do
		if p == Game.GetLocalPlayer() then
		  playerCurrency = p:GetResource("currency")
		  local select = button.name
		  local wep = tonumber(button.name)
		  local weaponPrice = weaponTable[wep]
		  print(weaponPrice)
		  print(playerCurrency)
		  if playerCurrency >= weaponPrice then
			  propNotEnoughMoney.text = ""
			  errorFrame.isEnabled = false
			  Events.BroadcastToServer("updateWeapon", select)
		  else
			  propNotEnoughMoney.text = "Not Enough Money"
			  errorFrame.isEnabled = true
		  end
		end
	end

end

function currencyMenuUpdate(player, currency, amt)
	local allPlayers = Game.GetPlayers()
	for _, p in ipairs(allPlayers) do
		if p == Game.GetLocalPlayer() then
			local player = p
			propUITextBox.text = tostring(player:GetResource("currency"))
		end
	end
end

function OnPlayerJoined(player)
	if player == Game.GetLocalPlayer() then
		propUITextBox.text = tostring(player:GetResource("currency"))
		player.bindingPressedEvent:Connect(OnBindingPressed)
		player.resourceChangedEvent:Connect(currencyMenuUpdate)

	end
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
Buy1.clickedEvent:Connect(OnClick)
Buy2.clickedEvent:Connect(OnClick)
Buy3.clickedEvent:Connect(OnClick)
Buy4.clickedEvent:Connect(OnClick)
Buy5.clickedEvent:Connect(OnClick)
Buy6.clickedEvent:Connect(OnClick)
