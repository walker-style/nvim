local env = require('user.env')

if not env.tempdir then
  -- Don't use temp files
  vim.opt.swapfile = false
  vim.opt.backup = false
end

-- Ignore the case when the search pattern is all lowercase
vim.opt.smartcase = true
vim.opt.ignorecase = true

-- Disable line wrapping
vim.opt.wrap = false

-- Keep lines below cursor when scrolling
vim.opt.scrolloff = 2
vim.opt.sidescrolloff = 5

-- Highlight search results
vim.opt.hlsearch = true

-- Enable cursorline
vim.opt.cursorline = true

-- Always display signcolumn (for diagnostic related stuff)
vim.opt.signcolumn = 'yes'

-- Tab set to two spaces
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.softtabstop = 2
vim.opt.expandtab = true

-- Enable mouse support
vim.opt.mouse = 'a'

-- Look for a tag file in the git folder
-- I shouldn't have to use `cwd` but here we are
vim.opt.tags:prepend(string.format('%s/.git/tags', vim.fn.getcwd()))

-- Insert mode completion setting
vim.opt.completeopt = {'menu', 'menuone'}

-- Use the pretty colors
vim.opt.termguicolors = true

-- Set grep default grep command with ripgrep
vim.opt.grepprg = 'rg --vimgrep --follow'
vim.opt.errorformat:append('%f:%l:%c%p%m')

-- fulll screen help
vim.opt.helpheight = 999

-- line number related
vim.o.number = true
vim.o.relativenumber = true
vim.o.scrolloff = 3
