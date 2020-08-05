source $VIMRUNTIME/defaults.vim

set history=200		" keep 200 lines of command line history
set ruler		" show the cursor position all the time
set showcmd		" display incomplete commands
set wildmenu		" display completion matches in a status line
set nocompatible 
set nobackup 		"ney ney

set ttimeout		" time out for key codes
set ttimeoutlen=100	" wait up to 100ms after Esc for special key

syntax on

" Search stuff
set is 
set incsearch

packadd! matchit
