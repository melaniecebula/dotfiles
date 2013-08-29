" Melanie's Customized VIM! 

" thanks to thanhhaimai for the help!
" todo: Vundle and vim plugins, more advanced customization, tomorrow night
" bright colorscheme

" Enables syntax highlighting by default
if has ("syntax")
  syntax on
endif

" Set colors
set t_Co=256

" If using a dark background within the editing area and syntax highlighting
"  turn on this option as well
"  set background=dark

" Uncomment the following to have Vim jump to the last position when
"  reopening a file
"  if has ("autocmd")
"    au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe normal! g'\"" | endif 
" endif

" Uncomment the following line to have Vim load indentation rules and plugins
" according to the detected filetype.
if has("autocmd")
  filetype plugin indent on
endif

" Make VIM faster!
" set synmaxcol=128
set ttyfast

" The default updatetime of 4 seconds is too slow
set updatetime=1000

" Set tab options
set shiftwidth=2
set softtabstop=2
set tabstop=2
set expandtab

" Automatically reload vimrc when it's saved
augroup AutoReloadVimRC
  au!
  au BufWritePost .vimrc so ~/.vimrc
augroup END

" Set UI
set rnu " Set relative number
set ruler
set list " Show special characters (specified below)
set listchars=tab:→\ ,trail:·
 " set visualbell
set showbreak=↪\  " Show at the start of line of a wrapped line
set showcmd " Show (partial) command in status line.
set showmode
set showmatch " Show matching brackets.
set scrolloff=7
set cursorline

" Set search options
set incsearch " Incremental search
set hlsearch
set smartcase " Do smart case matching
"set gdefault " Substitute all matches in a line by default


" Set behaviors
"set mouse=a " Enable mouse usage (all modes)
set autoindent
set autoread " Update open files when changed externally
set splitbelow " put the new window below the current one
set splitright " put the new window right of the current one
set backspace=2 " allow deleting characters backward

" Set tab completion
set wildmode=list:longest,list:full " Tab completion
set wildignore+=*.o,*.out,*.obj,.git,*.rbc,*.class,.svn,*.gem
set wildignore+=*.zip,*.tar.gz,*.tar.bz2,*.rar,*.tar.xz
set wildignore+=*.swp,*~,._*


