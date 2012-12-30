source ~/.vim/vimrc

if has("gui_running")
    set lines=200
    set columns=400
    colorscheme railscasts2
    set guifont=Menlo:h14
else
    set lines=200
    set columns=400
endif
:nnoremap <leader>o :setl nocin nosi inde=<CR>
