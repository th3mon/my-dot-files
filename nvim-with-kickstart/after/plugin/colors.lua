function ColorMyPencils(color)
	-- color = color or 'elflord'
	color = color or 'onedark'
	vim.cmd.colorscheme(color)

	-- INFO: I think that onedark colorscheme needs to got config for the transparent bg
	-- INFO: The code below should set transparent bg
	-- vim.api.nvim_set_hl(0, 'Normal', { bg = 'none' })
	-- vim.api.nvim_set_hl(0, 'NormalFloat', { bg = 'none' })
end

ColorMyPencils()

