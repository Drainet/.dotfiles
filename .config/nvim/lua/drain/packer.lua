-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'
  use 'rebelot/kanagawa.nvim'
  use 'jiangmiao/auto-pairs'
  use 'numToStr/Comment.nvim'
  use 'tpope/vim-fugitive'
  use 'rust-lang/rust.vim'
  use { 
	"nvim-telescope/telescope-file-browser.nvim", 
	requires = { "nvim-telescope/telescope.nvim", "nvim-lua/plenary.nvim" } 
  }
  use {
    'nvim-telescope/telescope.nvim', branch = '0.1.x', 
    requires = { {'nvim-lua/plenary.nvim'} }
  }
  use {
	  'nvim-treesitter/nvim-treesitter',
	  run = ':TSUpdate'
  }
  use 'neovim/nvim-lspconfig'
  use 'hrsh7th/nvim-cmp' -- Autocompletion plugin
  use 'hrsh7th/cmp-nvim-lsp' -- LSP source for nvim-cmp
  use 'saadparwaiz1/cmp_luasnip' -- Snippets source for nvim-cmp
  use 'L3MON4D3/LuaSnip' -- Snippets plugin
  use 'sainnhe/gruvbox-material'
  use {
	  'guns/vim-sexp',
	  ['for'] = 'clojure'
  }
  use {
	  'liquidz/vim-iced',
	  ['for'] = 'clojure'
  }
  use 'Olical/conjure'
  use 'chrisbra/csv.vim'
end)
