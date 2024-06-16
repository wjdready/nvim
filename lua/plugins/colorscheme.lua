local colorscheme = "one_monokai" -- tokyonight one_monokai gruvbox

local status_ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)
if not status_ok then
    return
end
