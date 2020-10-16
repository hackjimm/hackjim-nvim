hi Comment cterm=italic
let g:gruvbox_hide_endofbuffer=1
let g:gruvbox_terminal_italics=1
let g:gruvbox_termcolors=256

syntax on
colorscheme gruvbox


" checks if your terminal has 24-bit color support
if (has("termguicolors"))
    set termguicolors
    hi LineNr ctermbg=NONE guibg=NONE
endif
