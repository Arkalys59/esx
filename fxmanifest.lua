fx_version 'adamant'
game 'gta5'
author 'ESX-Framework'
lua54 'yes'
version '1.10.2'

author 'discord.gg/fivedev'

shared_script '@es_extended/imports.lua'
shared_script '@es_extended/locale.lua'
shared_script 'locales/*.lua'
server_script '@oxmysql/lib/MySQL.lua'

shared_scripts {
    '_config.lua',
    'shared/*.lua'
}

server_scripts {
    'server/*/*.lua',
    'server/**/*.lua'
}

client_scripts {
    'client/*/*.lua',
    'client/**/*.lua'
}

dependencies {
	'es_extended'
}