fx_version 'adamant'
games { 'rdr3' };

name 'RageUI';

client_scripts {
    "src/client/RMenu.lua",
    "src/client/menu/RageUI.lua",
    "src/client/menu/Menu.lua",
    "src/client/menu/MenuController.lua",

    "src/client/components/*.lua",

    "src/client/menu/elements/*.lua",

    "src/client/menu/items/*.lua",

    "src/client/menu/panels/*.lua",

    "src/client/menu/windows/*.lua",

}

client_scripts {
     'tests/*.lua',
}

rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'
