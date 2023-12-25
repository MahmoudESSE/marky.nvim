local marky = require("marky.config")
local pin = require("marky.pin")

---@type MarkyOptions
local options = {
    order = "asc",
}

marky.marks = {}

marky.setup = function(opts)
    options = vim.tbl_deep_extend("keep", opts, options)

    vim.pretty_print(options)

    marky.initialize(options)
end

marky.pin = pin

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
