set expandtab
set softtabstop=2
set shiftwidth=2
set tabstop=8
set autoindent
autocmd FileType make set noexpandtab
au BufReadPost * if line("'\"") > 0|if line("'\"") <= line("$")|exe("norm '\"")|else|exe "norm $"|endif|endif
