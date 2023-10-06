lua << END
require('lualine').setup{
    options = {
      icons_enabled = true,
    },
    extensions = {'fugitive'},
}
END
