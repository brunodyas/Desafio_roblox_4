local PlayersUtil = {}

function PlayersUtil.GetFriendsInServer(player)
    local friends = {}
    for _, p in ipairs(game:GetService("Players"):GetPlayers()) do
        if p ~= player and player:IsFriendsWith(p.UserId) then
            table.insert(friends, p)
        end
    end
    return friends
end

function PlayersUtil.GetPlayersQuantity()
    return #game:GetService("Players"):GetPlayers()
end

return PlayersUtil
