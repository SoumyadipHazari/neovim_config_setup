vim.o.hlsearch = false -- highlight on search
vim.wo.number = true -- show line number
vim.o.relativenumber = true -- set relative number
vim.o.clipboard = "unnamedplus" --sync clipboard between os and neovim
vim.o.cursorline = false -- highlight the current line

-- indentation 
vim.o.linebreak = true -- companion to wrap don't split words
vim.o.scrolloff = 4 -- minimal number of screen lines to keep above and below the cursor
vim.o.sidescrolloff = 8 -- minimal number of screen columns either side of cursor if wrap is `false`
vim.o.shiftwidth = 4

vim.o.tabstop = 4 --controls how wide a literal tab character is displayed
vim.o.softtabstop = 4 --controls how <TAB> and <BS> behave in insert mode. 
vim.o.expandtab = true -- converts tab to spaces
vim.o.autoindent = true --copy indent from current line when starting new one

-- searching
vim.o.ignorecase = true --case insensitive searching
vim.o.smartcase = true --smart case

vim.o.showtabline = 1 -- show if there are atleast 2 tabs

-- vim.o.wrap = false --display lines as one long line
-- vim.wo.list = true -- which makes certain whitespace visible
vim.o.undofile = true -- save undo history
vim.o.wildmenu = true -- Enhances command-line completion, especially when pressing <Tab> in command-line mode.
