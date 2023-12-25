---@meta

---@class Marky
---@field options MarkyOptions
---@field setup fun(opts: MarkyOptions?)
---@field pin fun()
---@field marks string[]
---@field list fun()

---@alias MkOrder "asc" | "desc"

---@class MarkyOptions
---@field order MkOrder?
