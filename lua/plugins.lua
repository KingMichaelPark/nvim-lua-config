vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function()
    use {'junegunn/fzf'}
    use {'junegunn/fzf.vim'}
    use {'sainnhe/gruvbox-material'}
    use {'tpope/vim-fugitive'}
    use {'preservim/nerdcommenter'}
    use {'mhinz/vim-signify'}
    use {'nvim-treesitter/nvim-treesitter', run = ':TSUpdate'} 
    use {'neovim/nvim-lspconfig'}
    use {'nvim-lua/completion-nvim'}
    use {'vim-airline/vim-airline'}
    use {'vim-airline/vim-airline-themes'}
end)

