call plug#begin("~/.local/share/nvim/plugged")
  Plug 'catppuccin/nvim', {'as': 'catppuccin'}
  
  Plug 'nvim-lua/popup.nvim'
  Plug 'nvim-lua/plenary.nvim'
  Plug 'nvim-telescope/telescope.nvim'
  
  Plug 'kyazdani42/nvim-web-devicons'
  
  Plug 'nvim-lualine/lualine.nvim'

  Plug 'nvim-tree/nvim-web-devicons' " optional
  Plug 'nvim-tree/nvim-tree.lua'
  
  Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
  Plug 'nvim-lua/completion-nvim'

  Plug 'terrortylor/nvim-comment'

  Plug 'airblade/vim-gitgutter'
call plug#end()

