-- @Project: FiveM Tools
-- @License: GNU General Public License v3.0
-- @Source: https://github.com/FivemTools/ft_esBridge

dependencies {
  "ft_players",
  "ft_cash",
}

client_scripts {
	"src/player.client.lua",
}

server_scripts {
	"@ft_players/server.wrappers.lua",
	"src/player.server.lua",
}
