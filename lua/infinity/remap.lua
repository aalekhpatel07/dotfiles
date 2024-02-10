vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)


vim.keymap.set("v", "<C-Down>", ":m '>+1<CR>gv=gv") -- allow moving entire selection down.
vim.keymap.set("v", "<C-Up>", ":m '<-2<CR>gv=gv")   -- allow moving entire selection up.

vim.keymap.set("n", "J", "mzJ`z")                   -- move the line below the cursor up by appending it to the end.
vim.keymap.set("n", "Y", "yg$")                     --
vim.keymap.set("n", "<C-d>", "<C-d>zz")             -- scroll pages while keeping cursor in the middle.
vim.keymap.set("n", "<C-u>", "<C-u>zz")             -- scroll pages while keeping cursor in the middle.
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

vim.keymap.set("x", "<leader>p", "\"_dP") -- paste an older buffer onto current selection by moving the current selection into void register.

-- From: asbjornHaland
vim.keymap.set("n", "<leader>y", "\"+y") -- yank into system clipboard.
vim.keymap.set("v", "<leader>y", "\"+y") -- yank selection into system clipboard.
vim.keymap.set("n", "<leader>Y", "\"+Y") -- yank full line into system clipboard.
vim.keymap.set("n", "<leader>d", "\"_d") -- delete wherever current cursor points.
vim.keymap.set("v", "<leader>d", "\"_d") -- delete selection.

-- Checkmate, vim!
vim.keymap.set("i", "<C-c>", "<Esc>")        -- treat Ctrl+c as Esc when in insert mode.
vim.keymap.set("n", "<C-s>", ":w<CR>")       -- use Ctrl+s to save current file.

vim.keymap.set("n", "Q", "<nop>")
vim.keymap.set("n", "<leader>f", vim.lsp.buf.format)

vim.keymap.set("n", "<leader>r", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]]) -- Start find and replace for the current word.
vim.keymap.set("n", "<leader>x", "<cmd>!chmod +x %<CR>", { silent = false }) -- Make the current file executable

vim.keymap.set("n", "<leader><leader>", vim.cmd.so) -- Source the current lua file.
