return
{
    "cbochs/grapple.nvim",
    dependencies = { "nvim-lua/plenary.nvim" },
}
--[[ 
	vim.keymap.set("n", "<leader>a", require("grapple").tag, {})
	vim.keymap.set("n", "<leader>A", require("grapple").popup_tags, {})
	
	vim.keymap.set("n", "<leader>s", function() require("grapple").toggle({key = 1}) end, {})
	vim.keymap.set("n", "<leader>h", function() require('grapple').select({ key = 1 }) end, { silent = true })
	vim.keymap.set("n", "<leader>j", function() require('grapple').select({ key = 2 }) end, { silent = true })
	vim.keymap.set("n", "<leader>k", function() require('grapple').select({ key = 3 }) end, { silent = true })
	vim.keymap.set("n", "<leader>l", function() require('grapple').select({ key = 4 }) end, { silent = true }) ]]
