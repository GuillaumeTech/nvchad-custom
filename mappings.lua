---@type MappingsTable
local M = {}

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
    ["<leader>fg"] = {"<cmd> lua require'telescope.builtin'.git_status{} <CR>", "Telescope git status"},
    ["<leader>ff"] = {"<cmd> lua require'telescope.builtin'.resume{} <CR>", "Telescope last picker"},
  },
  v = {
    [">"] = { ">gv", "indent"},
  },
}

-- more keybinds!

return M
