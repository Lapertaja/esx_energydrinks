game 'gta5'
description 'A simple energydrink script'

shared_script '@es_extended/imports.lua'

server_scripts {
    '@es_extended/locale.lua',
    'locales/en.lua',
    'locales/fi.lua',
    'config.lua',
    'server/main.lua'
}

client_scripts {
    '@es_extended/locale.lua',
    'locales/en.lua',
    'locales/fi.lua',
    'client/main.lua'
}

dependencies {
    'es_extended',
    'esx_status'
}
