call plug#begin()
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'bling/vim-bufferline'
Plug 'junegunn/fzf.vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'preservim/nerdtree'
Plug 'jiangmiao/auto-pairs'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'ryanoasis/vim-devicons'
Plug 'dracula/vim', { 'as': 'dracula' }
call plug#end()

colorscheme dracula
let g:airline_theme='simple'
let g:bufferline_echo = 0

autocmd BufWritePre *.go :silent call CocAction('runCommand', 'editor.action.organizeImport')
