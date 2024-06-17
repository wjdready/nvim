local opt = vim.opt

-- 行号
opt.relativenumber = true
opt.number = true

-- 缩进
opt.tabstop = 4                         -- 制表符宽度显示为 4 个空格宽度
opt.shiftwidth = 4                      -- 缩进宽度, 按 Tab 键插入 4 个空格宽度
opt.expandtab = true                    -- 按下 Tab 键时，Vim 将插入空格而不是制表符
opt.autoindent = true                   -- 自动缩进, 自动根据上一行的缩进级别进行缩进

opt.wrap = false                        -- 自动换行
opt.cursorline = true                   -- 光标行高亮
opt.mouse:append("a")                   -- 启用鼠标
opt.clipboard:append("unnamedplus")     -- 系统剪贴板

-- 默认新窗口右和下
opt.splitright = true
opt.splitbelow = true

-- 搜索
opt.ignorecase = true                   -- 搜索时忽略大小写
opt.smartcase = true                    -- 智能大小写, 关键字包含大小写则自动区分大小写, 关键字全小写则自动忽略大小写

-- 外观
opt.termguicolors = true                -- 真彩色支持
opt.signcolumn = "yes"                  -- 在 Vim 中显示一个额外的列，用于显示行号旁边的标记符号

