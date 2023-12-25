local marks = require("marky.settings")

---@type MarkyPin
local M = {}

M.pin = function()
    print("MarkyPinning")
    vim.fn.expand("%")
    table.insert(marks.marks, vim.fn.expand("%"))
end

return M
