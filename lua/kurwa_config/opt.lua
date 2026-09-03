local o = vim.opt  -- alias

o.number = true
o.relativenumber = true

o.mouse = 'a'

-- Sync clipboard between neovim and OS
o.clipboard = 'unnamedplus'

-- disable feature detection mechanism present in the OSC52 plugin
-- that triggers garbage characters to appear at startup
vim.g.termfeatures = {
osc52 = false,
}
