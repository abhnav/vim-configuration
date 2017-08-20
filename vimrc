syntax enable
filetype plugin on
set background=light
colorscheme monokai
autocmd vimenter * NERDTree
nmap <F8> :TagbarToggle<CR>
set number
nmap <C-j> o<Esc>
nmap <C-k> O<Esc>
nmap s viw
vmap c S{kJ$hvd
nmap T i#include <bits/stdc++.h><CR>#define log<CR>#define pb push_back<CR>#define eps 1e-9<CR>#define inf 1e18<CR>typedef long long ll;<CR>typedef double db;<CR>using namespace std;<CR>typedef vector<int> vi;<CR>typedef queue<int> qi;<CR>typedef stack<int> si;<CR>int main(int argc, char **argv){<CR>return 0;<Esc><C-k>ddk
nmap t i#include <bits/stdc++.h><CR>#define log<CR>#define pb push_back<CR>#define eps 1e-9<CR>#define inf 1e18<CR>typedef long long ll;<CR>typedef double db;<CR>using namespace std;<CR>typedef vector<int> vi;<CR>typedef queue<int> qi;<CR>typedef stack<int> si;<CR>class classname{<CR>public:<Esc>ja;<CR>int main(int argc, char **argv){<CR>return 0;<Esc><C-k>ddkkk
set tabstop=8
nmap 1 :w<CR>:!g++ -Wall -g % -o %:r -std=c++11<CR>
nmap 2 :!./%:r 
nmap 3 :!./%:r <in >out<CR>
nmap 4 :w<CR>:!gcc % -o %:r<CR>
nmap 7 o#ifdef log<CR>printf("<Esc>$a;<CR>#endif<Esc>k$hh
nmap 8 :w<CR>:!python3 -i %<CR>
set expandtab
set shiftwidth=2
set pastetoggle=<F3>
set autoindent
set smartindent
set cindent
set mouse=a
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
nmap <F4> :SyntasticToggleMode<CR>
nmap <F9> :set ignorecase!<CR>
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
set nocompatible              " be iMproved, required
filetype off                  " required
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'scrooloose/nerdcommenter'
Plugin 'scrooloose/syntastic'
Plugin 'majutsushi/tagbar'
Plugin 'tpope/vim-surround'
Plugin 'jiangmiao/auto-pairs'
" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
" Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
" Plugin 'L9'
" Git plugin not hosted on GitHub
" Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
" Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
" Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Install L9 and avoid a Naming conflict if you've already installed a
" different version somewhere else.
" Plugin 'ascenator/L9', {'name': 'newL9'}

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
