local M = {
  issue = nil,
  comments = {},
  active_tab = "description", -- "description" or "comments"
  buf = nil,
  win = nil,
  loading = false
}

return M