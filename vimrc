" .vimrc
" jlim0930 <jlim0930@gmail.com>
"
"""""""""""""""""""""""""""""""""""""""""""""
" => SET OPTIONS
set history=700	    		" set how many lines of history to remember
set autoread		    		" set to auto read when file is changing from outside
set ruler	  	    			" show me a ruler
set number		    			" enable line numbering
set ignorecase    			" ignore case when searching
set smartcase	    			" when searching try to be smart about cases 
set hlsearch	    			" highlight search results
set encoding=utf8   		" set utf8 as standard encoding and en_US as the standard language
set ffs=unix,dos,mac		" use Unix as the standard file type
set si				      		" set smart indent
set wrap		      			" set wrap lines
set laststatus=2	  		" always show the status line
set tabstop=2	    			" set tabstop at 2
set expandtab		    		" set expandtab
set softtabstop=2	  		" set softtabstop
set shiftwidth=2	  		" set shiftwidth
set smarttab	    			" set smarttab
set noerrorbells	  		" No annoying sound on error


filetype plugin on			" enable filetype plugins
filetype indent on			" enable filetype plugins

" colors/theme
syntax enable			    	" enable syntax highlighting
set background=dark     " dark background
colorscheme desert      " load desert
