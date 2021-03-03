vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function()
    --use {'junegunn/fzf'}
    --use {'junegunn/fzf.vim'}
    use {
	'nvim-telescope/telescope.nvim',
	requires = {{'nvim-lua/popup.nvim'}, {'nvim-lua/plenary.nvim'}}
    }
    use {'dracula/vim', as = 'dracula'}
    use {'tpope/vim-fugitive'}
    use {'preservim/nerdcommenter'}
    use {'mhinz/vim-signify'}
    use {'ambv/black'}
    use {'nvim-treesitter/nvim-treesitter', run = ':TSUpdate'} 
    use {'neovim/nvim-lspconfig'}
    use {'nvim-lua/completion-nvim'}
    use {'vim-airline/vim-airline'}
    use {'vim-airline/vim-airline-themes'}
end)

