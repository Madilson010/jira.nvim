local M = {}

local config = require("jira.common.config")
local command = require("jira.command")

M.setup = function(opts)
  config.setup(opts)

  vim.api.nvim_create_user_command("Jira", function(opts)
    command.execute(opts.args)
  end, { nargs = "*" })
end

return M
