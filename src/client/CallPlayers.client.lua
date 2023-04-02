local PlayersUtil = require(game:GetService("ReplicatedStorage"):WaitForChild("Common").PlayersUtil)

local player = game:GetService("Players").LocalPlayer
local friends = PlayersUtil.GetFriendsInServer(player)
print("Seus amigos no servidor são:")
for _, friend in ipairs(friends) do
    print("- " .. friend.Name)
end

local playersQuantity = PlayersUtil.GetPlayersQuantity()
print("Há um total de " .. playersQuantity .. " jogadores no servidor.")
