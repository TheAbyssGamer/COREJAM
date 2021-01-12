local player

function Tick(  )
    -- body
    if player == nil then
        player = Game.GetPlayers()[1]
    end
end

