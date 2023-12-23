-- vim keymaps (should not be set by lunarvim)
local keymap = vim.keymap
keymap.set('i', 'jj', '<Esc>')

-- Split window
keymap.set('n', '<leader>ss', ':split<Return><C-w>w')
keymap.set('n', '<leader>sv', ':vsplit<Return><C-w>w')
-- CTRL-W + | Set current window width to N (default: widest possible)
-- CTRL-W + _ Set current window height to N (default: highest possible)
-- CTRL-W + = Make all windows (almost) equally high and wide
keymap.set('n', '<leader>zi', '<C-w>_|<C-w>|') -- zoom in
keymap.set('n', '<leader>zo', '<C-w>=') -- zoom out

-- Move window
keymap.set('n', '<Space>', '<C-w>w')
keymap.set('', '<leader>sh', '<C-w>h')
keymap.set('', '<leader>sk', '<C-w>k')
keymap.set('', '<leader>sj', '<C-w>j')
keymap.set('', '<leader>sl', '<C-w>l')

-- Resize window
keymap.set('n', '<left>', '<C-w><')
keymap.set('n', '<right>', '<C-w>>')
keymap.set('n', '<up>', '<C-w>+')
keymap.set('n', '<down>', '<C-w>-')

-- clear search highlights
keymap.set('n', '<C-l>', '<cmd>:noh<cr>')

-- diff 2 buffers in a split: on
keymap.set('n', '<leader>dt', '<cmd>:windo diffthis<cr>')

-- diff 2 buffers in a split: off
keymap.set('n', '<leader>do', '<cmd>:windo diffoff<cr>')
