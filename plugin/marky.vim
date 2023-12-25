if exists('g:loaded_marky') | finish | endif " prevent loading file twice

let s:save_cpo = &cpo

set cpo&vim

command! MarkyPin lua require("marky").pin.pin()

command! MarkyList lua require("marky").list()

let &cpo = s:save_cpo

unlet s:save_cpo

let g:loaded_marky = 1
