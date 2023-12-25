local marky = require("marky.settings")

---@type MarkyOptions
local DEFAULT_OPTIONS = {
    order = "asc",
}

marky.setup = function(opts)
    DEFAULT_OPTIONS = vim.tbl_deep_extend("keep", opts, DEFAULT_OPTIONS)

    vim.print(DEFAULT_OPTIONS)

    marky.initialize(DEFAULT_OPTIONS)
end

marky.setup()

return marky
