
local function printWindowSize()
    print(vim.fn.nvim_win_get_width(0),
    vim.fn.nvim_win_get_height(0))
end

return {
    printWindowSize = printWindowSize
}
