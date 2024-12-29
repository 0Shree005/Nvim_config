-- Enable VimTeX features
vim.g.vimtex_view_method = 'zathura' -- Automatically opens with Zathura
vim.g.vimtex_compiler_method = 'latexmk' -- Auto-compiles using latexmk

-- Enable conceal feature for cleaner LaTeX display
vim.g.tex_conceal = 'abdmg'

-- Automatically close quickfix window after compiling
vim.g.vimtex_quickfix_mode = 0
