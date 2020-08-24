"Plugin directory"
call plug#begin('~/.vim/plugged')

"Plugins"
"LaTeX Plugins"
Plug 'lervag/vimtex'

"concealer"
"Plug 'KeitaNakamura/tex-conceal.vim'

call plug#end()

"LaTeX Settings"
let g:tex_flavor='latex'
let g:vimtex_view_method='zathura'
let g:vimtex_quickfix_mode=0
set conceallevel=1
let g:tex_conceal='abdmg'


"Spell settings"
setlocal spell
set spelllang=en_us
inoremap <C-l> <c-g>u<Esc>[s1z=']a<c-g>u

"Solarized settings"
syntax enable
set background=light
let g:solarized_termcolors=256
colorscheme solarized

"Line numbers"
"Absolute"
"set number
"Relative"
set relativenumber
