local cmp = require "cmp"
local opts = require "nvchad.configs.cmp"

opts.mappng["C-p"] = cmp.mapping.select_next_item()

return opts
