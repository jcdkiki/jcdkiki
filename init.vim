set ts=4 sw=4
set number
set showcmd

nmap <F1> :CMake<CR>
nmap <F2> :CMakeBuild<CR>
nmap <F3> :CMakeSelectBuildType 
nmap <F4> :CMakeSelectTarget 
nmap <F5> :CMakeRun<CR>

call plug#begin('~/.vim/plugged')
	Plug 'https://github.com/morhetz/gruvbox.git' " theme
	Plug 'neoclide/coc.nvim', {'branch': 'release' }
	Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
	Plug 'ilyachur/cmake4vim'
call plug#end()

color gruvbox
packadd termdebug
