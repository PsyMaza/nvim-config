vim.opt.termguicolors = true
require("bufferline").setup{}

vim.keymap.set('n', '<leader>p', [[:BufferLinePick<CR>]], { silent = true })
vim.keymap.set('n', '<leader>tp', [[:BufferLineTogglePin<CR>]], { silent = true })
vim.keymap.set('n', '<leader>cl', [[:BufferLineCloseLeft<CR>]], { silent = true })
vim.keymap.set('n', '<leader>cr', [[:BufferLineCloseRight<CR>]], { silent = true })
vim.keymap.set('n', '<leader>bp', [[:BufferLineCyclePrev<CR>]], { silent = true })
vim.keymap.set('n', '<leader>bn', [[:BufferLineCycleNext<CR>]], { silent = true })
