---@type Marky
local M = {
    options = {
        order = "asc",
    },
}

M.setup = function(opts)
    print("Options: " .. opts)
end

return M
