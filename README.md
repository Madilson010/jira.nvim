# jira.nvim [WIP]

A Neovim plugin for managing JIRA tasks with a beautiful UI

** Still in early development, not ready to use **

<img width="3022" height="2162" alt="image" src="https://github.com/user-attachments/assets/611cdfb4-29ed-4d59-8362-74c142e81257" />


## Configuration

```lua
require('jira').setup({
  -- Jira connection settings
  jira = {
    base = "https://your-domain.atlassian.net", -- Base URL of your Jira instance
    email = "your-email@example.com",           -- Your Jira email
    token = "your-api-token",                   -- Your Jira API token
    limit = 200,                                -- Global limit of tasks per view
  },

  -- Saved JQL queries for the JQL tab
  -- Use %s as a placeholder for the project key
  queries = {
    ["Backlog"] = "project = '%s' AND (sprint is EMPTY OR sprint not in openSprints()) AND statusCategory != Done ORDER BY Rank ASC",
    ["My Tasks"] = "assignee = currentUser() AND statusCategory != Done ORDER BY updated DESC",
  },

  -- Project-specific overrides
  projects = {
    ["MOBILE"] = {
      story_point_field = "customfield_12345",      -- Custom field ID for story points
      acceptance_criteria_field = "customfield_10011", -- Custom field ID for AC
    }
  }
})
```

### Options

| Option | Description | Default |
|--------|-------------|---------|
| `jira.base` | Your Jira domain URL | `""` |
| `jira.email` | Your Jira account email | `""` |
| `jira.token` | Jira API Token | `""` |
| `jira.limit` | Max tasks to fetch per query | `200` |
| `queries` | Table of named JQL strings | (Backlog, My Tasks) |
| `projects` | Map of project keys to custom fields | `{}` |
| `story_point_field` | Default SP field (in project config) | `customfield_10035` |
| `acceptance_criteria_field` | Default AC field (in project config) | `customfield_10016` |

## Features (AI generated)

- 📋 View active sprint tasks
- 👥 See who is assigned to each task
- ✅ Expand/collapse parent tasks to view subtasks
- 📝 View acceptance criteria
- 🔄 Change task status
- ⏱️  Log time on tasks
- 👤 Assign tasks to yourself
- 🎨 Beautiful UI with syntax highlighting
- 🎨 Edit task description, comment as Markdown
- 🎨 Git integration

## TODO
- [x] Jira sprint board
- [x] Config
- [x] Expand, Collapse
- [x] Read task (Markdown)
- [x] Format time
- [x] Backlog (via JQL Dashboard)
- [x] Custom JQL & Saved Queries
- [ ] Log time
- [ ] Change status
- [ ] Comment
- [ ] Update
- [ ] Filter
- [ ] Update UI when terminal size change
....


## Thanks
Big thanks for `gemini` CLI free tier

## License

MIT © Tieu Le
