"vimrc settings" 

syntax on

set laststatus=2

"basic settings"
set mouse=a

set tabstop=4
set shiftwidth=4
set softtabstop=4

colorscheme desert

set autoindent
set noshowmode

"folding"
set foldmethod=indent   
set foldnestmax=10
set nofoldenable
set foldlevel=2
nnoremap <space> za

"tiling switch"
noremap <c-j> <c-w>j
noremap <c-k> <c-w>k
noremap <c-l> <c-w>l
noremap <c-h> <c-w>h

"NERDTree settings"
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>
