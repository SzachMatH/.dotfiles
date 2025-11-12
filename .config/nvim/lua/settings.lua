local global = vim.g

vim.g.have_nerd_font = true

vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.clipboard = "unnamedplus"
vim.opt.syntax = "on"
vim.opt.autoindent = true
vim.opt.cursorline = true
vim.opt.expandtab = true
vim.opt.shiftwidth = 3
vim.opt.tabstop = 3
vim.opt.encoding = "UTF-8"
vim.opt.splitright = true
vim.opt.ruler = true
--vim.opt.mouse = "a"
--vim.opt.title = true
--vim.opt.hidden = true
--vim.opt.ttimeoutlen = 0
--vim.opt.wildmenu = true
--vim.opt.showcmd = true
--vim.opt.showmatch = true
--vim.opt.inccommand = "split"
--vim.opt.splitright = true
--vim.opt.splitbelow = true
--vim.opt.termguicolors = true
vim.diagnostic.config({
   virtual_text = true, 
   virtual_lines = false,
})



