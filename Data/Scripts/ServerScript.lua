function OnPlayerInputData(player, data)
    print("Player " .. player.name .. " sent  data = " .. tostring(data))
end

Events.ConnectForPlayer("CursorPosition", OnPlayerInputData)