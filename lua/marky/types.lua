---@meta

---@class Marky
---@field options MarkyOptions
---@field setup fun(opts: MarkyOptions?)
---@field initialize fun(opts: MarkyOptions?)
---@field marks string[]
---@field pin MarkyPin
---@field list fun()

---@alias MkOrder "asc" | "desc"

---@class MarkyOptions
---@field order MkOrder?

---@class MarkyPin
---@field pin fun()
