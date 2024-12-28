vim.g.maplocalleader = ","

-- viewer
if vim.fn.has('unix') == 1 then
    vim.g.vimtex_view_method = 'zathura'
else  -- Windows
    vim.g.vimtex_view_general_viewer = 'SumatraPDF'
    vim.g.vimtex_view_general_options = '-reuse-instance -forward-search @tex @line @pdf'
end

-- VimTeX use latexmk as the default compiler backend.
-- Uncomment if you want to use a different one.
-- vim.g.vimtex_compiler_method = 'latexrun'
