-- Load basic setting
require("basic")

-- Load the configuration of Neovide
if vim.g.neovide then
    require("neovide")
end
