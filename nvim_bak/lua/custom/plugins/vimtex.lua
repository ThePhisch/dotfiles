return {
	{
		"lervag/vimtex",
		-- lazy = false,
		-- tag = "v2.15", -- uncomment to pin to a specific release
		config = function()
			--[[
			--global vimtex settings
			vim.g.vimtex_imaps_enabled = 0 --i.e., disable them
			--vimtex_view_settings
			vim.g.vimtex_view_method = "skim" -- change this, depending on what you want to use..sumatraPDF, or skim, or zathura, or...
			vim.g.vimtex_view_general_options = "-reuse-instance -forward-search @tex @line @pdf"
			--quickfix settings
			vim.g.vimtex_quickfix_open_on_warning = 0 --  don't open quickfix if there are only warnings
			vim.g.vimtex_quickfix_ignore_filters = {
				"Underfull",
				"Overfull",
				"LaTeX Warning: .\\+ float specifier changed to",
				"Package hyperref Warning: Token not allowed in a PDF string",
			}
			vim.g.tex_flavor = "latex" -- Default tex file format
			vim.g.vimtex_view_method = "skim" -- Choose which program to use to view PDF file
			vim.g.vimtex_view_skim_sync = 1 -- Value 1 allows forward search after every successful compilation
			vim.g.vimtex_view_skim_activate = 1 -- Value 1 allows change focus to skim after command `:VimtexView` is given
			]]
			--
		end,
	},
}
