require('plugins')
require('opts')
require('mappings')

vim.cmd('colo gruvbox8')
vim.g.airline_theme = 'base16_gruvbox_dark_hard'

require('lsp')
