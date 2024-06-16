-- 设置主键为空格
vim.g.mapleader = " "

local keymap = vim.keymap

---------- 插入模式 ----------
keymap.set("i", "jk", "<ESC>")

---------- 视觉模式 ----------
-- 单行或多行移动
keymap.set("v", "J", ":m '>+1<CR>gv=gv")
keymap.set("v", "K", ":m '<-2<CR>gv=gv")

---------- 正常模式 ----------
-- 窗口
keymap.set("n", "<leader>sv", "<C-w>v") -- 水平新增窗口 
keymap.set("n", "<leader>sh", "<C-w>s") -- 垂直新增窗口

-- 取消高亮
keymap.set("n", "<leader>nh", ":nohl<CR>")

-- 切换buffer
keymap.set("n", "<C-L>", ":bnext<CR>")
keymap.set("n", "<C-H>", ":bprevious<CR>")

--------- 保存 -------
keymap.set('n', '<C-s>', ':w<CR>', { noremap = true, silent = true })  
keymap.set('i', '<C-s>', '<Esc>:w<CR>', { noremap = true, silent = true })  
keymap.set('v', '<C-s>', ':w<CR>gv', { noremap = true, silent = true })

---------- 插件 ----------

-- nvim-tree
keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>")

