---@type MappingsTable
local M = {}

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
  },
  v = {
    [">"] = { ">gv", "indent" },
  },
}

M.dap = {
  plugin = true,
  n = {
    ["<leader>db"] = {
      "<cmd> DapToggleBreakpoint <CR>",
      "Add breakpoint at line",
    },
    ["<leader>dr"] = {
      "<cmd> DapContinue <CR>",
      "Start or continue debugger",
    },
    ["<leader>dl"] = {
      "<cmd> DapStepOver <CR>",
      "Step over debugger",
    },
    ["<leader>dk"] = {
      "<cmd> DapStepInto <CR>",
      "Step into debugger",
    },
  },
}
-- more keybinds!

return M
