local M = {}

local config = require("jira.common.config")
local command = require("jira.command")

local function complete(arg_lead, cmd_line, cursor_pos)
  local args = vim.split(cmd_line, "%s+", { trimempty = true })
  if #args <= 1 then
    return command.SUBCOMMANDS
  end

  return {}
end

M.setup = function(opts)
  config.setup(opts)

  vim.api.nvim_create_user_command("Jira", function(opts)
    command.execute(opts.args)
  end, {
    nargs = "*",
    bang = true,
    complete = complete,
    desc = "Jira view: :Jira [<PROJECT_KEY>] | info <ISSUE_KEY>"
  })
end

return M
