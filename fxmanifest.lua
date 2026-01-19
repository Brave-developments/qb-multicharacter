fx_version 'cerulean'
game 'gta5'
lua54 'yes'
author 'Kakarot'
description 'Allows players to create multiple characters'
version '1.2.0'

shared_scripts {
    '@qb-core/shared/locale.lua',
    'locales/en.lua',
    'locales/*.lua',
    'config.lua'
}

client_scripts {
    'client/main.lua'
}

server_scripts {
    '@oxmysql/lib/MySQL.lua',
    '@qb-apartments/config.lua',
    'server/main.lua'
}

ui_page 'html/index.html'

files {
    "html/js/*",
    'html/assets/*.png',
    'html/assets/*.jpg',
    'html/assets/*.gif',
    'html/index.html',
    'html/css/*',
}

dependencies {
    'qb-core',
    'qb-spawn'
}
