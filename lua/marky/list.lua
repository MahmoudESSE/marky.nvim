local marky = require("marky.settings")

local M = {}

M.list = function()
    for index, value in ipairs(marky.marks) do
        print("[" .. index .. "]" .. value)
    end
end

return M
