local opt = vim.opt
local cmd = vim.cmd

opt.mouse = table.concat({ -- Enable mouse support for normal and visual mode
  'n',
  'v'
})


opt.number = true -- Show line numbers
opt.cursorline = true -- Highlight cursor line
opt.ignorecase = true -- Ignore case search
opt.smartcase = true -- Smart search
opt.tabstop = 4 -- Number of spaces that a <Tab> in the file counts for
opt.shiftwidth = 4 -- Number of spaces to use for each step of auto indent
opt.softtabstop = 4 -- Number of spaces that a <Tab> counts
opt.expandtab = true -- Use spaces instead of tab characters
opt.signcolumn = 'yes' -- Always draw the sign column even if there is no sign in it
opt.laststatus = 0 -- Disable status line
opt.undolevels = 100000 -- Maximum number of changes that can be undone.
opt.undofile = true -- Persist undo history to an undo file.
opt.swapfile = false
opt.expandtab = true
opt.writebackup = false
opt.updatetime = 300
--opt.signcolumn = yes
opt.compatible = false
opt.filetype = off

opt.list = true
opt.listchars = {
  tab = '→ ',
}

-- UI Characters
opt.fillchars = {
  vert = ' ', -- Vertical separator
  msgsep = '─', -- Message separator
  eob = ' ' -- Empty line indicator
}
