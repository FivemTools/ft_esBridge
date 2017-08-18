--
-- @Project: FiveM Tools
-- @License: GNU General Public License v3.0
-- @Source: https://github.com/FivemTools/ft_esBridge
--

-- Return all Users
AddEventHandler('es:getPlayers', function (callback)
	local players = GetPlayers()
	callback(players)
end)

-- Get all player in database
AddEventHandler("es:getAllPlayers", function (callback)
	callback(nil)
end)

-- Set value in database by player
AddEventHandler("es:setPlayerData", function(id, key, value, callback)
	local player = GetPlayerFormId(id)
	player:Set(key, value)
	callback("Player data edited.", true)
end)

-- Set value in database by identifier
AddEventHandler("es:setPlayerDataId", function (steamId, key, value, callback)
	local player = GetPlayerFormSteamId(identifier)
	player:Set(key, value)
	callback("Player data edited.", true)
end)

-- Get values in players by player
AddEventHandler("es:getPlayerFromId", function (id, callback)
	local player = GetPlayerFormId(id)
	callback(player)
end)

-- Get values in database by identifier
AddEventHandler("es:getPlayerFromIdentifier", function (steamId, callback)
		local player = GetPlayerFormSteamId(identifier)
		callback(player)
end)
