vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function()
    use {'junegunn/fzf'}
    use {'junegunn/fzf.vim'}
    use {'lifepillar/vim-gruvbox8'}
    use {'tpope/vim-fugitive'}
    use {'tpope/vim-surround'}
    use {'mhinz/vim-signify'}
    use {'nvim-treesitter/nvim-treesitter', opt = true}
    use {'neovim/nvim-lspconfig'}
    use {'vim-airline/vim-airline'}
    use {'vim-airline/vim-airline-themes'}
end)

