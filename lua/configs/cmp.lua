local options = require "nvchad.configs.cmp.options"

local cmp = require "cmp"


options.mappings["<C-p>"] = cmp.mapping.select_next_item()
options.mappings["<C-n>"] = cmp.mapping.select_prev_item()

return options
