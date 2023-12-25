local marks = require("marky.config").marks

---@type MarkyPin
local M = {}

M.pin = function()
    print("MarkyPinning")
    vim.fn.expand("%")
    table.insert(marks, vim.fn.expand("%"))
end

return M
