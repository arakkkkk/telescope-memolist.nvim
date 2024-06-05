-- local conf = require("telescope.config").values
-- local entry_display = require("telescope.pickers.entry_display")
local builtin = require("telescope.builtin")
-- local finders = require("telescope.finders")
-- local from_entry = require("telescope.from_entry")
-- local Path = require("plenary.path")
-- local pickers = require("telescope.pickers")
-- local previewers = require("telescope.previewers")
-- local utils = require("telescope.utils")

local M = {}

local get_memolist_path = function()
	return "~/memo" or vim.g["memolist_path"]
end

M.list = function(opts)
	opts = { cwd = get_memolist_path() }
	builtin.find_files(opts)
end

M.live_grep = function(opts)
	opts = { cwd = get_memolist_path() }
	builtin.live_grep(opts)
end

return M
