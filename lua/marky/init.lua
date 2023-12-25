local config = require("marky.config")
local pin = require("marky.pin")

---@type Marky
local M = {
    options = {
        order = "asc",
    },
}

M.marks = {}

M.setup = function(opts)
    print("Options: " .. opts)

    config.config(opts)
end

M.pin = pin

M.list = function()
    if M.marks == nil then
        print("nothing to remark")
        return
    end

    for index, value in ipairs(M.marks) do
        print("[" .. index .. "]" .. value)
    end
end

return M
