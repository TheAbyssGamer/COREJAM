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

local lock1 = World.FindObjectById("3837745787026C89:lock1")
local lock2 = World.FindObjectById("DDC8F89A27146218:lock2")
local lock3 = World.FindObjectById("61CFAECD6908B05F:lock3")
local lock4 = World.FindObjectById("2CE651264C1FF200:lock4")
local lock5 = World.FindObjectById("D4FFAD6DCC8CF577:lock5")
local lock6 = World.FindObjectById("1CA1B4046DA86586:lock6")
local lock7 = World.FindObjectById("BAB81FC4F5FEC023:lock7")
local lock8 = World.FindObjectById("258A32AC7C328672:lock8")
local lock9 = World.FindObjectById("2A43FE8E5EADA79C:lock9") 

lock1.visibility = Visibility.FORCE_OFF
lock2.visibility = Visibility.FORCE_OFF
lock3.visibility = Visibility.FORCE_OFF
lock4.visibility = Visibility.FORCE_OFF
lock5.visibility = Visibility.FORCE_OFF
lock6.visibility = Visibility.FORCE_OFF
lock7.visibility = Visibility.FORCE_OFF
lock8.visibility = Visibility.FORCE_OFF
lock9.visibility = Visibility.FORCE_OFF

_G.menu.isEnabled = false
_G.qPress = false

_G.inBuyZone = true


print(WepOnePrice)
local weaponTable = {WepPrice1, WepPrice2, WepPrice3, WepPrice4, WepPrice5, WepPrice6, WepPrice7, WepPrice8, WepPrice9}
local playerCurrency = 0
local propUITextBox = script:GetCustomProperty("UITextBox"):WaitForObject()
local propNotEnoughMoney = script:GetCustomProperty("NotEnoughMoney"):WaitForObject()
local errorFrame = script:GetCustomProperty("NotEnoughMoneyFrame"):WaitForObject()

--FRED DECLARATION--
local fredOneTalkTrigger = World.FindObjectByName("Fred"):FindChildByName("TalkTrigger")
local fredOneTalkTriggerExit = World.FindObjectByName("Fred"):FindChildByName("TalkTriggerExit")
--------------------

errorFrame.isEnabled = false
function OnBindingPressed(player, binding)
	
		if (binding == MenuButton) and _G.inBuyZone and (_G.qPress == false) then
			propNotEnoughMoney.isEnabled = false
			_G.qPress = true
			_G.menu.isEnabled = true

			UI.SetCursorVisible(true)
			UI.SetCanCursorInteractWithUI(true)
			Events.BroadcastToServer("playerLookOff", player)
		elseif (binding == MenuButton) and _G.qPress then
			_G.qPress = false
			_G.menu.isEnabled = false
			UI.SetCursorVisible(false)
			UI.SetCanCursorInteractWithUI(false)
			Events.BroadcastToServer("playerLookOn", player)
		end
	
end

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

local nr = 0
function Talk()
	print(nr)
	if nr%2==0 then
		print("vorbesc")
		--OpenUpgradeShop(player, boolean)
		--boolean = false
		propNotEnoughMoney.isEnabled = false
		_G.qPress = true
		_G.menu.isEnabled = true
		
		UI.SetCursorVisible(true)
		UI.SetCanCursorInteractWithUI(true)
		Events.BroadcastToServer("playerLookOff", player)
	else
		_G.qPress = false
		_G.menu.isEnabled = false
		UI.SetCursorVisible(false)
		UI.SetCanCursorInteractWithUI(false)
		Events.BroadcastToServer("playerLookOn", player)
	end
	nr = nr+1
end

function TalkOutOfRangeExit()
	print("plec")
	--print("fut ies")
	--OpenUpgradeShop(player,boolean)
	--boolean = true
	_G.qPress = false
	_G.menu.isEnabled = false
	UI.SetCursorVisible(false)
	UI.SetCanCursorInteractWithUI(false)
	Events.BroadcastToServer("playerLookOn", player)
end	

local spawn_upgrade_tier1_count = 0
local spawn_upgrade_tier2_count = 0
local spawn_upgrade_tier3_count = 0
local conveyor_upgrade_tier1_count = 0
local conveyor_upgrade_tier2_count = 0
local conveyor_upgrade_tier3_count = 0
local value_upgrade_tier1_count = 0
local value_upgrade_tier2_count = 0
local value_upgrade_tier3_count = 0

function OnClickSpawnSpeed(button)
	for _, p in pairs(Game.GetPlayers()) do
		if p == Game.GetLocalPlayer() then
		  playerCurrency = p:GetResource("Point")
		  local select = button.name
		  local wep = tonumber(button.name)
		  local weaponPrice = weaponTable[wep]
		  --print(weaponPrice)
		  --print(playerCurrency)
		  --print(wep)
		  --print(select)
		  if playerCurrency >= weaponPrice then
				propNotEnoughMoney.isEnabled = false
				errorFrame.isEnabled = false
				Events.BroadcastToServer("UpgradeSpawnSpeed", select)
				if tonumber(select) == 1 then
					spawn_upgrade_tier1_count = spawn_upgrade_tier1_count + 1
				elseif tonumber(select) == 2 then
					spawn_upgrade_tier2_count = spawn_upgrade_tier2_count + 1
				elseif tonumber(select) == 3 then
					spawn_upgrade_tier3_count = spawn_upgrade_tier3_count + 1
				end
				print("SPAWN UPGRADE:",spawn_upgrade_tier1_count,spawn_upgrade_tier2_count,spawn_upgrade_tier3_count)
				CheckForLimits()
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
		  --print(weaponPrice)
		  --print(playerCurrency)
		  --print(wep)
		  --print(select)
		  if playerCurrency >= weaponPrice then
			  propNotEnoughMoney.isEnabled = false
			  errorFrame.isEnabled = false
			  Events.BroadcastToServer("UpgradeConveyorSpeed", select)
			  	if tonumber(select) == 1 then
					conveyor_upgrade_tier1_count = conveyor_upgrade_tier1_count + 1
				elseif tonumber(select) == 2 then
					conveyor_upgrade_tier2_count = conveyor_upgrade_tier2_count + 1
				elseif tonumber(select) == 3 then
					conveyor_upgrade_tier3_count = conveyor_upgrade_tier3_count + 1
				end
				print("CONV UPGRADE:",conveyor_upgrade_tier1_count,conveyor_upgrade_tier2_count,conveyor_upgrade_tier3_count)
				CheckForLimits()
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
		  --print(weaponPrice)
		  --print(playerCurrency)
		  --print(wep)
		  --print(select)
		  if playerCurrency >= weaponPrice then
			  propNotEnoughMoney.isEnabled = false
			  errorFrame.isEnabled = false
			  Events.BroadcastToServer("UpgradeValue", select)
				if tonumber(select) == 1 then
					value_upgrade_tier1_count = value_upgrade_tier1_count + 1
				elseif tonumber(select) == 2 then
					value_upgrade_tier2_count = value_upgrade_tier2_count + 1
				elseif tonumber(select) == 3 then
					value_upgrade_tier3_count = value_upgrade_tier3_count + 1
				end
				print("VALUE UPGRADE:",value_upgrade_tier1_count,value_upgrade_tier2_count,value_upgrade_tier3_count)
				CheckForLimits()
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
		--if _G.PlayerMisc.open_shop_binding == true then
	    player.bindingPressedEvent:Connect(OnBindingPressed)
		--end
		player.resourceChangedEvent:Connect(currencyMenuUpdate)

	end
end




function CheckForLimits( )
	-- body
	if spawn_upgrade_tier1_count >= 4 then
		Buy2.visibility = Visibility.FORCE_OFF
		lock2.visibility = Visibility.FORCE_ON
	end
	if spawn_upgrade_tier2_count >= 5 then
		Buy5.visibility = Visibility.FORCE_OFF
		lock5.visibility = Visibility.FORCE_ON
	end
	if spawn_upgrade_tier3_count >= 5 then
		Buy8.visibility = Visibility.FORCE_OFF
		lock8.visibility = Visibility.FORCE_ON
	end
	if conveyor_upgrade_tier1_count >= 4 then
		Buy1.visibility = Visibility.FORCE_OFF
		lock1.visibility = Visibility.FORCE_ON
	end
	if conveyor_upgrade_tier2_count >= 5 then
		Buy4.visibility = Visibility.FORCE_OFF
		lock4.visibility = Visibility.FORCE_ON
	end
	if conveyor_upgrade_tier3_count >= 5 then
		Buy7.visibility = Visibility.FORCE_OFF
		lock7.visibility = Visibility.FORCE_ON
	end
	if value_upgrade_tier1_count >= 4 then
		Buy3.visibility = Visibility.FORCE_OFF
		lock3.visibility = Visibility.FORCE_ON
	end
	if value_upgrade_tier2_count >= 5 then
		Buy6.visibility = Visibility.FORCE_OFF
		lock6.visibility = Visibility.FORCE_ON
	end
	if value_upgrade_tier3_count >= 5 then
		Buy9.visibility = Visibility.FORCE_OFF
		lock9.visibility = Visibility.FORCE_ON
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

--FREDS--
fredOneTalkTrigger.interactedEvent:Connect(Talk)
fredOneTalkTriggerExit.endOverlapEvent:Connect(TalkOutOfRangeExit)