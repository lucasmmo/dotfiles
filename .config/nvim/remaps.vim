nnoremap <C-b> :NERDTreeToggle<CR>
nnoremap <C-p> :FZF<CR>
nnoremap <tab> :bn<CR>
nnoremap <S-tab> :bp<CR>
inoremap <silent><expr> <c-space> coc#refresh()
inoremap <expr> <cr> coc#pum#visible() ? coc#pum#confirm() : "\<CR>"
