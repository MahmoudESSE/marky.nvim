local marks = require("marky.settings")

---@type MarkyPin
local M = {}

M.pin = function()
    -- path to the pinned file
    ---@type string
    local file_path = vim.fn.expand("%:t")

    if not marks.marks and not file_path then
        return
    end

    table.insert(marks.marks, file_path)
end

return M
