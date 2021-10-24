
call plug#begin('~/.config/nvim/plugged')
" Make sure you use single quotes
Plug 'neovim/nvim-lspconfig'
Plug 'glepnir/lspsaga.nvim'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

Plug 'scrooloose/nerdtree'
Plug 'junegunn/fzf'

Plug 'blueyed/vim-diminactive'
"Plug 'jacoborus/tender.vim'
Plug 'morhetz/gruvbox'

call plug#end()

set splitbelow
set splitright

color gruvbox
set background=dark    " Setting dark mode

autocmd TermOpen * startinsert


" easier split navigations
nnoremap <C-j> <C-w><C-j>
nnoremap <C-k> <C-w><C-k>
nnoremap <C-l> <C-w><C-l>
nnoremap <C-h> <C-w><C-h>
if has('nvim')
  tnoremap <C-j> <C-\><C-n><C-w>j
  tnoremap <C-k> <C-\><C-n><C-w>k
  tnoremap <C-l> <C-\><C-n><C-w>l
  tnoremap <C-h> <C-\><C-n><C-w>h
endif

" shortcut
nnoremap <C-p> :<C-u>FZF<CR>

if has('nvim')
  tnoremap <Esc> <C-\><C-n>
  tnoremap <C-v><Esc> <Esc>
endif

if has('nvim')
  " highlight! link TermCursor Cursor
  highlight! TermCursorNC guibg=red guifg=white ctermbg=1 ctermfg=15
endif


" include
runtime ./lsp.vim

