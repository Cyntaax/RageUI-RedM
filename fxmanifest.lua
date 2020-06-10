fx_version 'adamant'
games { 'gta5' };

name 'RageUI';
description 'RageUI, and a project specially created to replace the NativeUILua-Reloaded library. This library allows to create menus similar to the one of Grand Theft Auto online.'

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
     --'tests/rmenu/basic.lua',
}


