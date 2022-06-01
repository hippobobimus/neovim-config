-- if the specified colorshcme cannot be loaded, reverts to default
vim.cmd [[
try
  colorscheme gruvbox
catch /^Vim\%((\a\+)\)\=:E185/
  colorscheme default
endtry
]]
