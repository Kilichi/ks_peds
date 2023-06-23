fx_version 'cerulean'
game 'gta5'
version '2.0.1'
lua54 'yes'

-- ESX VERSION

ui_page 'nui/index.html'
files {
    'nui/**'
}

client_scripts {
    'shared/Config.lua',
    'client/classes/PedMenu.lua',
    'client/Main.lua'
    
}

server_scripts {
    'shared/Config.lua',
    '@oxmysql/lib/MySQL.lua',
    'server/classes/PedManarger.lua',
    'server/Main.lua'
}

dependencies {
    '/server:4752'
}
