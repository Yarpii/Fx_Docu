fx_version 'cerulean'
game 'gta5'

client_scripts {
    'client.lua',
    'client_two.lua'
}

server_scripts {
    'server.lua',
    'server_two.lua'
}

shared_scripts {
    'shared.lua',
    'shared_two.lua'
}

dependencies {
    'myresource-base',
    'utility-resource'
}

client_script 'client.lua'
server_script 'server.lua'
shared_script 'shared.lua'
dependency 'myresource-base'

exports {
    'setWidget',
    'getWidget'
}


ui_page 'html/index.html'
file 'html/index.html'


replace_level_meta 'mymap'
files {
    'mymap.meta'
}


files {
    'audio/mywaves/stupidcar.awc',
    'myvehicles.meta',
    'metas/*_handling.meta',
}


data_file 'AUDIO_WAVEPACK' 'audio/mywaves'
data_file 'VEHICLE_METADATA_FILE' 'myvehicles.meta'
data_file 'HANDLING_FILE' 'metas/*_handling.meta'
