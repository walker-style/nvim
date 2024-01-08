-- Bind options
local bind = vim.keymap.set
local remap = {remap = true}

-- Leader
vim.g.mapleader = ' '

-- ========================================================================== --
-- ==                             KEY MAPPINGS                             == --
-- ========================================================================== --

-- Basic clipboard interaction
bind({'n', 'x', 'o'}, 'gy', '"+y')
bind({'n', 'x', 'o'}, 'gp', '"+p')

-- Go to first character in line
bind('', '<leader>h', '^')

-- Go to last character in line
bind('', '<leader>l', 'g_')

-- Scroll half page and center
bind('n', '<M-k>', '<C-u>M')
bind('n', '<M-j>', '<C-d>M')

-- Search will center on the line it's found in
bind('n', 'n', 'nzzzv')
bind('n', 'N', 'Nzzzv')
bind('n', '#', '#zz')
bind('n', '*', '*zz')

