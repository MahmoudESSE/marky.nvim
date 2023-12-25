local marky = require("marky.settings")

---@type Marky
local M = {}

marky.pin = require("marky.pin")

marky.list = function()
    for index, value in ipairs(marky.marks) do
        print("[" .. index .. "]" .. value)
    end
end

M.pin = marky.pin
M.list = marky.list
M.setup = marky.setup
M.options = marky.options

return M
