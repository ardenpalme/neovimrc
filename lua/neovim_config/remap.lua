vim.g.mapleader= " "
vim.keymap.set("n", "<leader>pv", function() vim.cmd("Ex") end)
vim.api.nvim_set_keymap('i', '<RightMouse>', '<Esc>"+pa', { noremap = true })  -- Paste in insert mode

