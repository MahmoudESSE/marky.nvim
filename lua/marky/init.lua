local marky = require("marky.settings")

---@type MarkyOptions
local options = {
    order = "asc",
}

marky.setup = function(opts)
    options = vim.tbl_deep_extend("keep", opts, options)

    vim.print(options)

    marky.initialize(options)
end

marky.pin = require("marky.pin")

marky.list = function()
    if marky.marks == nil then
        print("nothing to remark")
        return
    end

    for index, value in ipairs(marky.marks) do
        print("[" .. index .. "]" .. value)
    end
end

return marky
