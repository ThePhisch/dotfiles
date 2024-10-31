-- Plugins
require("config.lazy")

-- Config
require("config.remap")
require("config.options")

-- Colourscheme
vim.o.termguicolors = true
vim.o.background = 'light'
vim.cmd.colorscheme 'solarized'
