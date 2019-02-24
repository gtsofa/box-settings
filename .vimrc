set runtimepath+=~/.vim_runtime

 source ~/.vim_runtime/vimrcs/basic.vim
 source ~/.vim_runtime/vimrcs/filetypes.vim
 source ~/.vim_runtime/vimrcs/plugins_config.vim
 source ~/.vim_runtime/vimrcs/extended.vim

 try
 source ~/.vim_runtime/my_configs.vim
 catch
 endtry
 let g:NERDTreeWinPos = "left"
 autocmd StdinReadPre * let s:std_in=1
 autocmd VimEnter * if argc() == 1 && isdirectory(argv()[0]) && !exists("s:std_in") | exe 'NERDTree'  argv()[0] |         wincmd p | ene | endif
 let NERDTreeWinSize = 18

 set ruler
