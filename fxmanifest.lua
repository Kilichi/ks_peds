fx_version 'cerulean'
game 'gta5'
lua54 'yes'

author 'Kilichi'
description 'It allows you to manage ingame peds with a nice UI and a clean and simple code.'
repository 'https://github.com/Kilichi/ks_peds'
version '2.0.1'

-- QBUS VERSION

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
