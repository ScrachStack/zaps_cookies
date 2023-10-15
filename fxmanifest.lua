fx_version 'cerulean'
games { 'gta5' }
author 'zaps6000'
version "1.0"
client_scripts {
'client/*'
}

server_scripts {
'server/*'
}

shared_scripts {
    '@ox_lib/init.lua',
    'config.lua'
}
lua54 'yes'


ui_page('ui/index.html') 

files({
  'ui/*',
})
