" Vimscript
" Plugins
call plug#begin()

"Vim-plug
Plug 'https://github.com/junegunn/vim-plug.git'

"Airline
Plug 'https://github.com/vim-airline/vim-airline.git'
Plug 'https://github.com/vim-airline/vim-airline-themes.git'
let g:airline_powerline_fonts = 1
let g:airline#extentions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ''
let g:airline#extensions#tabline#left_alt_sep = ''
let g:airline_theme = 'gruvbox'
set showtabline=2
"NerdTree
Plug 'https://github.com/preservim/nerdtree.git'

"Vim commentary
Plug 'https://github.com/tpope/vim-commentary.git'

"Double Time
Plug 'https://github.com/jiangmiao/auto-pairs.git'

"Last place
Plug 'https://github.com/farmergreg/vim-lastplace.git'

"Colours
Plug 'https://github.com/ap/vim-css-color.git'

"Gruvbox
Plug 'https://github.com/morhetz/gruvbox.git'
let g:gruvbox_contrast_dark = 'medium'
let g:gruvbox_underline = 1
let g:gruvbox_termcolors = 256
let g:gruvbox_hls_cursor = 'fg4'


"Ale
Plug 'https://github.com/dense-analysis/ale.git'

"FZF
Plug 'https://github.com/junegunn/fzf.vim.git'

"Startup Screen
Plug 'https://github.com/mhinz/vim-startify.git'

"Tagbar
Plug 'https://github.com/preservim/tagbar.git'

"Developer Icons
Plug 'https://github.com/ryanoasis/vim-devicons'

"Notes
Plug 'https://github.com/xolox/vim-notes.git'
let g:notes_directories = ['~/notes']
let g:notes_suffix = '.md'
let g:notes_title_sync = 'change_title'
let g:notes_word_boundaries = 1
let g:notes_smart_quotes = 0

"Dependency
Plug 'https://github.com/xolox/vim-misc.git'

"Greeter
Plug 'mhinz/vim-startify'
let g:startify_bookmarks = [ {'u': '~/.vimrc'}, {'i': '~/.config/nvim/init.vim'}, {'o':'~/morning-routine.sh'}, {'p':'~/scripts/update.sh'} ]

"GitHub
Plug 'https://github.com/tpope/vim-fugitive.git'

"COC
Plug 'neoclide/coc.nvim', {'branch': 'release'}
let g:coc_global_extensions = [
	\ 'coc-snippets',
	\ 'coc-pairs',
	\ 'coc-python',
	\]
"Nav
Plug 'https://github.com/christoomey/vim-tmux-navigator.git'

"Transparent
Plug 'https://github.com/xiyaowong/nvim-transparent.git'
let g:transparent_enabled = v:false
call plug#end()

"Colours and background
set background=dark
colorscheme gruvbox
"Settings
"Basics
:set number relativenumber
:syntax on
:set wildmode=longest,list,full
:set autoindent

"Split window settings
:set splitbelow splitright

"Paste from system clipboard
:map <S-Insert> <C-v>

"Mouse settings
:set mouse=a

"Comment colours
highlight Comment ctermfg = LightGray
