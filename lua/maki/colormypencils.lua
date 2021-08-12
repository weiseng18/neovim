local action_state = require('telescope.actions.state')

local M = {}

local delete_colorscheme = function(prompt_bufnr)
  local selection = action_state.get_selected_entry()
  local current_picker = action_state.get_current_picker(prompt_bufnr)
  current_picker:delete_selection(function(selection) end)
end

M.colorscheme = function()
  require('telescope.builtin').colorscheme({
    enable_preview = true,
    attach_mappings = function(_, map)
      map('i', '<C-d>', delete_colorscheme)
      return true
    end,
  })
end

return M
