-- Awaiting version 0.7 release...
--
-- local ftDetectGrp = vim.api.nvim_create_augroup("FiletypeDetection", { clear = true })
-- 
-- vim.api.nvim_create_autocmd({ "BufNewFile", "BufRead" }, {
-- 	pattern = "*.ejs",
-- 	command = "set filetype=html",
--     group = ftDetectGrp,
-- })

local cmd = vim.cmd

cmd([[
    augroup FiletypeDetection
        autocmd BufNewFile,BufRead *.ejs set filetype=html
    augroup end
]])
