require('plugins')
require('opts')
require('mappings')

vim.cmd('colo gruvbox') 
vim.g.termguicolors = true

vim.g.airline_theme = 'gruvbox'
--vim.api.nvim_command('autocmd ColorScheme * highlight Normal ctermbg=NONE guibg=NONE')
--vim.api.nvim_command('autocmd ColorScheme * highlight EndOfBuffer ctermbg=NONE guibg=NONE')

require('lsp')
require('treesitter')
