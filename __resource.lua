resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'
description 'Ak47 Clothing As Item'
version '1.0.0'

server_scripts {
	'@mysql-async/lib/MySQL.lua',
	'config.lua',
    'server/utils.lua',
    'server/loader.lua',

    "locales/locale.lua",
    "locales/en.lua",
}

client_scripts {
	'config.lua',
    'client/utils.lua',
    'client/main.lua',
    'client/loader.lua',

    "locales/locale.lua",
    "locales/en.lua",
}
