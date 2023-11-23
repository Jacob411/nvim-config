return {
	"daschw/leaf.nvim",
   priority = 1000,
   config = function()
	require("leaf").setup({
    underlineStyle = "undercurl",
    commentStyle = "italic",
    functionStyle = "NONE",
    keywordStyle = "italic",
    statementStyle = "bold",
    typeStyle = "NONE",
    variablebuiltinStyle = "italic",
    transparent = false,
    colors = {},
    overrides = {},
    theme = "auto", -- default, based on vim.o.background, alternatives: "light", "dark"
    contrast = "medium", -- default, alternatives: "medium", "high"
})

-- setup must be called before loading
vim.cmd("colorscheme leaf")
	vim.cmd.colorscheme "leaf"
   end
}

