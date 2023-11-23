
return {
	"ThePrimeagen/harpoon",
	lazy = false,
	dependencies = {
		"nvim-lua/plenary.nvim",
	},
	config = true,
	keys = {
		{ "<leader>m", "<cmd>lua require('harpoon.mark').add_file()<cr>", desc = "Mark file with harpoon" },
		{ "<leader>h", "<cmd>lua require('harpoon.ui').toggle_quick_menu()<cr>", desc = "Show harpoon marks" },
		{ "<leader>1", "<cmd>lua require('harpoon.ui').nav_file(1)<cr>", desc = "Go to harpoon mark 1" },
		{ "<leader>2", "<cmd>lua require('harpoon.ui').nav_file(2)<cr>", desc = "Go to harpoon mark 2" },
		{ "<leader>3", "<cmd>lua require('harpoon.ui').nav_file(3)<cr>", desc = "Go to harpoon mark 3" },
		{ "<leader>4", "<cmd>lua require('harpoon.ui').nav_file(4)<cr>", desc = "Go to harpoon mark 4" },
		{ "<leader>5", "<cmd>lua require('harpoon.ui').nav_file(5)<cr>", desc = "Go to harpoon mark 5" },
		{ "<leader>6", "<cmd>lua require('harpoon.ui').nav_file(6)<cr>", desc = "Go to harpoon mark 6" },
},
}

-- maps for future reference
--[[ 			{ "<leader>h6", "<cmd>lua require('harpoon.ui').nav_file(6)<cr>", desc = "Go to harpoon mark 6" },
		{ "<leader>h7", "<cmd>lua require('harpoon.ui').nav_file(7)<cr>", desc = "Go to harpoon mark 7" },
		{ "<leader>h8", "<cmd>lua require('harpoon.ui').nav_file(8)<cr>", desc = "Go to harpoon mark 8" },
		{ "<leader>h9", "<cmd>lua require('harpoon.ui').nav_file(9)<cr>", desc = "Go to harpoon mark 9" },
		{ "<leader>h0", "<cmd>lua require('harpoon.ui').nav_file(10)<cr>", desc = "Go to harpoon mark 10" },
			{ "<leader>hn", "<cmd>lua require('harpoon.ui').nav_next()<cr>", desc = "Go to next harpoon mark" },
		{ "<leader>hp", "<cmd>lua require('harpoon.ui').nav_prev()<cr>", desc = "Go to previous harpoon mark" },
 ]]
