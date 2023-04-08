fx_version 'bodacious'
game 'gta5'

description 'FiveM Custom UI for ESX'

ui_page 'html/ui.html'

client_scripts {
	'@esx_boilerplate/natives.lua',
	'@es_extended/locale.lua',
	'client.lua',
	'straatnamen.lua'
}

server_scripts {
	'server.lua'
}

files {
	-- Main Images
	'html/ui.html',
	'html/style.css',
	'html/grid.css',
	'html/main.js',
	'html/img/jobs/*.png',
	'html/img/hud/*.png',
	'html/jquery-ui.min.js'
}


