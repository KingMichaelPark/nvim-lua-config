
vim.g.mapleader = ' '
vim.b.mapleader = ' '

vim.b.formatoptions = 'tcrqnj'       -- Automatic formatting options
local indent = 4
local width = 80

vim.g.expandtab = true               -- Use spaces instead of tabs
vim.b.shiftwidth = indent            -- Size of an indent
vim.b.smartindent = true             -- Insert indents automatically
vim.b.tabstop = indent           -- Number of spaces tabs count for
vim.b.softtabstop = indent
vim.wo.scrolloff = 8
vim.o.hidden = true                  -- Enable background buffers
vim.o.ignorecase = true              -- Ignore case
vim.o.joinspaces = false             -- No double spaces with join
vim.o.pastetoggle = '<F2>'           -- Paste mode
vim.o.scrolloff = 4                 -- Lines of context
vim.o.shiftround = true              -- Round indent
vim.o.sidescrolloff = 8             -- Columns of context
vim.o.smartcase = true               -- Don't ignore case with capitals
vim.o.splitbelow = true              -- Put new windows below current
vim.o.splitright = true              -- Put new windows right of current
vim.o.termguicolors = true           -- True color support
vim.o.updatetime = 200               -- Delay before swap file is saved
vim.o.wildmode = 'list:longest'      -- Command-line completion mode
vim.wo.cursorline = true              -- Highlight cursor line
vim.wo.list = true                    -- Show some invisible characters
vim.wo.number = true                  -- Show line numbers
vim.wo.relativenumber = true          -- Relative line numbers
vim.wo.signcolumn = 'yes'             -- Show sign column
vim.wo.wrap = false                   -- Disable line wrap
vim.g.noswapfile = true               -- Life life on the edge babyyyy
vim.g.shortmess = "c"
vim.o.completeopt = "menuone,noinsert,noselect"
vim.g.completion_matching_strategy_list = {'exact', 'substring', 'fuzzy'}
vim.o.shortmess = vim.o.shortmess .. 'c'
vim.g.termguicolors = true

vim.g.black_linelength = 120
--vim.g.fzf_preview_window
