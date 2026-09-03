-- keymaps

-- set leader key

vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

-- save file

--vertical scroll and center
vim.keymap.set('n', '<C-d>', '<C-d>zz', opts)
vim.keymap.set('n', '<C-u>', '<C-u>zz', opts)

-- search navigation
vim.keymap.set('n', 'n', 'nzzzv')
vim.keymap.set('n', 'N', 'Nzzzv')

-- resize with the arrows
vim.keymap.set('n', '<S-h>', ':resize -2<CR>', opts)
--vim.keymap.set('n', '<S-k>', ':resize +2<CR>', opts)
--vim.keymap.set('n', '<S-j>', ':vertical resize -2<CR>', opts)
vim.keymap.set('n', '<S-l>', ':vertical resize +2<CR>', opts)


-- window management
vim.keymap.set('n', '<leader>v', '<C-w>v', opts) --vertical splitting
vim.keymap.set('n', '<leader>h', '<C-w>s', opts) -- horizontal splitting
vim.keymap.set('n', '<leader>se', '<C-w>=', opts) -- equal width and height splitting
vim.keymap.set('n', '<leader>xs', ':close<CR>', opts) -- close current split

--tab switching
vim.keymap.set('n', '<C-h>', '<C-w>h', opts) -- move left split
vim.keymap.set('n', '<C-j>', '<C-w>j', opts) -- move bottom split
vim.keymap.set('n', '<C-k>', '<C-w>k', opts) -- move top split
vim.keymap.set('n', '<C-l>', '<C-w>l', opts) -- move right split

--tabs
vim.keymap.set('n', '<leader>to', ':tabnew<CR>', opts) -- new tab
vim.keymap.set('n', '<leader>tx', ':tabclose<CR>', opts) -- close current tab
vim.keymap.set('n', '<leader>tn', ':tabn<CR>', opts) -- next tab
vim.keymap.set('n', '<leader>tp', ':tabp<CR>', opts) -- previous tab

-- vim.keymap.set
