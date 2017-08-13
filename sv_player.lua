-- @Project: FiveM Tools
-- @License: GNU General Public License v3.0
-- @Source: https://github.com/FivemTools/ft_esBridge

-- Fake data for all es version
function Player(data)

	local self = {}

	self.get = function (key)
		return self[key]
	end

	for key, value in ipairs(data) do
		self[key] = value
	end

	return self

end

-- Return all Users
AddEventHandler('es:getPlayers', function (callback)

end)


-- Get all player in database
AddEventHandler("es:getAllPlayers", function (callback)


end)

-- Set value in database by player
AddEventHandler("es:setPlayerData", function(player, key, value, callback)

end)

-- Set value in database by identifier
AddEventHandler("es:setPlayerDataId", function (identifier, key, value, callback)

end)


-- Get values in players by player
AddEventHandler("es:getPlayerFromId", function (player, callback)

end)

-- Get values in database by identifier
AddEventHandler("es:getPlayerFromIdentifier", function (identifier, callback)

end)