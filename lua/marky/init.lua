---@type Marky
local M = {
    options = {
        order = "asc",
    },
}

M.marks = {}

M.setup = function(opts)
    print("Options: " .. opts)
end

M.pin = function()
    print("MarkyPinning")
    vim.fn.expand("%")
    table.insert(M.marks, vim.fn.expand("%"))
end

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
