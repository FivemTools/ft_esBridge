-- @Project: FiveM Tools
-- @License: GNU General Public License v3.0
-- @Source: https://github.com/FivemTools/ft_esBridge

dependencies {
  "ft_players",
}

client_scripts {
	"cl_client.lua",
}

server_scripts {
	"@ft_players/server.wrappers.lua",
	"sv_player.lua",
}
