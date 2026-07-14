vim.keymap.set('n', '<leader>un', vim.cmd.UndotreeToggle)

if vim.fn.has('unix') == 0 then  -- Windows
	vim.g.undotree_DiffCommand = "FC"
end
