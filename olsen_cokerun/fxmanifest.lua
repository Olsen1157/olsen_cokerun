fx_version 'cerulean'
games { 'gta5' }

author 'Olsen1157'
description 'olsen_cokerun'
version '1.0.0'

client_scripts {
	"lib/Tunnel.lua",
	"lib/Proxy.lua",
	'config.lua',
    'client.lua'
}

server_scripts {
	'@vrp/lib/utils.lua',
	'config.lua',
    'server.lua'
}
