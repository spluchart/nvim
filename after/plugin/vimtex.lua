vim.g.maplocalleader = ","

-- viewer option
if vim.fn.has('macunix') == 0 then  -- Windows
    vim.g.vimtex_view_general_viewer = 'SumatraPDF'
    vim.g.vimtex_view_general_options = '-reuse-instance -forward-search @tex @line @pdf'
else  -- Linux
    vim.g.vimtex_view_method = 'zathura'
end

-- VimTeX use latexmk as the default compiler backend.
-- Uncomment if you want to use a different one.
-- vim.g.vimtex_compiler_method = 'latexrun'
