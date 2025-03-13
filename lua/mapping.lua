local map = vim.keymap.set

map("n", "<Enter>", ":")
map({ "n", "i" }, "<C-7>", "F7")

map("v", "cy", '"+y')
map("n", "cyy", '"+yy')

map("n", "cp", '"+p')

-- code action 
map("n", "<leader>ca", ":lua vim.lsp.buf.code_action()<CR>")

-- code folding
map("n", "<c-->", "zc")
map("n", "<c-=>", "zo")


-- format
map("n", "<leader>for", ":lua vim.lsp.buf.format()<CR>")



