---@meta

---@class Marky
---@field options MarkyOptions
---@field setup fun(opts: MarkyOptions?)
---@field marks string[]
---@field pin MarkyPin
---@field list MarkyList

---@alias MkOrder "asc" | "desc"

---@class MarkyOptions
-- order of the list items
---@field order MkOrder?
-- position of the window
---@field position "top" | "bottom" | "left" | "right"
-- width of the window
---@field width number?
-- heigth of the window
---@field height number?

---@class MarkyPin
-- pin a file
---@field pin fun()

---@class MarkyList
-- list the marked pins
---@field list fun()
---@field open_widow fun()
