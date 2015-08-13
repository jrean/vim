" vim:fdm=marker

" Init {{{1
" -----------------------------------------------------------------------------
" Boostrap some very basic settings.
" =============================================================================

" Be iMproved
set nocompatible

" Disable file type detection - Required for Vundle.
filetype off


" Plugins Management ----------------------------------------------------------v
if filereadable(expand($HOME . "/.vim/plugins.vim"))
    source $HOME/.vim/plugins.vim
endif
" /Plugins Management ---------------------------------------------------------^


" Enable file type detection.
" http://vimdoc.sourceforge.net/htmldoc/filetype.html
filetype on

" Plugins loading.
" http://vimdoc.sourceforge.net/htmldoc/filetype.html
filetype plugin on

" Indent file for specific file types
filetype indent on

" Syntax highlighting.
" http://vimdoc.sourceforge.net/htmldoc/syntax.html
syntax enable

" Sets the character encoding used inside Vim.
" http://vimdoc.sourceforge.net/htmldoc/options.html#'encoding'
if has('multi_byte')
    set encoding=utf-8
endif

" File character encoding
" http://vimdoc.sourceforge.net/htmldoc/options.html#'fileencoding'
if has('multi_byte')
    set fileencoding=utf-8
endif

" End-of-line (<EOL>) formats tried when starting to edit a new buffer and
" when reading a file into an existing buffer.
" http://vimdoc.sourceforge.net/htmldoc/options.html#'fileformats'
set fileformats=unix,mac,dos

" Number of colors
set t_Co=256

" Automatically read file again when it has been detected to have been
" changed outside of Vim and it has not been changed inside of Vim.
" http://vimdoc.sourceforge.net/htmldoc/options.html#'autoread'
set autoread

" =============================================================================
" -----------------------------------------------------------------------------
" /Init }}}1


" Default {{{1
" -----------------------------------------------------------------------------
" Default vim configuration
" =============================================================================

" Quick & efficient mapleader.
" http://vimdoc.sourceforge.net/htmldoc/map.html#mapleader
let mapleader="\<Space>"

" List mode.
" http://vimdoc.sourceforge.net/htmldoc/options.html#'list'
set nolist

" Strings to use when list mode is enable.
" http://vimdoc.sourceforge.net/htmldoc/options.html#'listchars'
set fillchars=vert:│,fold:┄,diff:╱
set listchars=tab:>\ ,trail:-,extends:>,precedes:<,nbsp:+

" Correct backspace behavior.
" http://vimdoc.sourceforge.net/htmldoc/options.html#'backspace'
set backspace=indent,eol,start

" Use visual bell instead of beeping.
" http://vimdoc.sourceforge.net/htmldoc/options.html#'visualbell'
set visualbell

" Put the new window below the current one.
" http://vimdoc.sourceforge.net/htmldoc/options.html#'splitbelow'
set splitbelow

" Put the new window right of the current one.
" http://vimdoc.sourceforge.net/htmldoc/options.html#'splitright'
set splitright


" Appearance -----------------------------------------------------------------v

" When set to dark, use colors that look good on a dark background.
" http://vimdoc.sourceforge.net/htmldoc/options.html#'background'
set background=dark

" Colors theme.
colorscheme zenburn

" Print the line number in front of each line.
" http://vimdoc.sourceforge.net/htmldoc/options.html#'number'
set number

" Show the line number relative to the line with the cursor in front of each
" line.
" http://vimdoc.sourceforge.net/htmldoc/options.html#'relativenumber'
set relativenumber

" Show the line and column number of the cursor position, separated by a comma.
" http://vimdoc.sourceforge.net/htmldoc/options.html#'ruler'
set ruler

" Display the status line (0=never|1=partial|2=always)
" http://vimdoc.sourceforge.net/htmldoc/options.html#'laststatus'
set laststatus=2

" Highlight the screen line of the cursor.
" http://vimdoc.sourceforge.net/htmldoc/options.html#'cursorline'
set cursorline

" Current mode display.
" http://vimdoc.sourceforge.net/htmldoc/options.html#'showmode'
set noshowmode

" Give window a title.
" http://vimdoc.sourceforge.net/htmldoc/options.html#'title'
set title

" Maximum width of text that is being inserted.
" http://vimdoc.sourceforge.net/htmldoc/options.html#'textwidth'
set textwidth=79

" Automatic formatting.
" http://vimdoc.sourceforge.net/htmldoc/options.html#'formatoptions'
set formatoptions+=tcq

" String to put at the start of lines that have been wrapped.
" http://vimdoc.sourceforge.net/htmldoc/options.html#'showbreak'
set showbreak=+++

" /Apperance -----------------------------------------------------------------^


" Search ---------------------------------------------------------------------v

" Ignore case in search patterns.
" http://vimdoc.sourceforge.net/htmldoc/options.html#'ignorecase'
set ignorecase

" Override the 'ignorecase' option if the search pattern contains upper case
" characters.
set smartcase

" While typing a search command, show where the pattern, as it was typed so
" far, matches.
" http://vimdoc.sourceforge.net/htmldoc/options.html#'incsearch'
set incsearch

" /Search --------------------------------------------------------------------^


" A buffer becomes hidden when it is abandoned.
" http://vimdoc.sourceforge.net/htmldoc/options.html#'hidden'
set hidden

" Automaticaly save on buffer switching.
" http://vimdoc.sourceforge.net/htmldoc/options.html#'autowrite'
set autowrite

" When a bracket is inserted, briefly jump to the matching one.
" http://vimdoc.sourceforge.net/htmldoc/options.html#'showmatch'
set showmatch

" Tenths of a second to show the matching paren, when 'showmatch' is set.
" http://vimdoc.sourceforge.net/htmldoc/options.html#'mat'
set matchtime=2

" Minimal number of lines to scroll when the cursor gets off the screen.
" http://vimdoc.sourceforge.net/htmldoc/options.html#'scrolljump'
set scrolljump=3

" Minimal number of screen lines to keep above and below the cursor.
" http://vimdoc.sourceforge.net/htmldoc/options.html#'scrolloff'
set scrolloff=3

" Enable the use of the mouse (a=all modes)
" http://vimdoc.sourceforge.net/htmldoc/options.html#'mouse'
set mouse=a

" Enable paste mode.
" http://vimdoc.sourceforge.net/htmldoc/options.html#'pastetoggle'
set pastetoggle=<F2>

" Filenames for the tag command, separated by spaces or commas.
" http://vimdoc.sourceforge.net/htmldoc/options.html#'tags'
set tags+=./tags;


" Guard ----------------------------------------------------------------------v

" A history of ':' commands, and a history of previous search patterns are
" remembered.
" http://vimdoc.sourceforge.net/htmldoc/options.html#'history'
set history=1000

" Maximum number of changes that can be undone.
" http://vimdoc.sourceforge.net/htmldoc/options.html#'undolevels'
set undolevels=1000

" List of directories for the backup file, separated with commas. Double '//'
" for avoiding name collisions.
set backupdir=~/.vim/backup//

" List of directory names for the swap file, separated with commas. Double '//'
" for avoiding name collisions.
set directory=~/.vim/swap//

" A list of file patterns. A file that matches with one of these patterns is
" ignored when completing file or directory names.
set wildignore+=*.swp,*.jpeg,*.jpg

" /Guard ---------------------------------------------------------------------^


" Completion -----------------------------------------------------------------v
" http://vimdoc.sourceforge.net/htmldoc/insert.html#ins-completion

" Articles
" --
" http://vim.wikia.com/wiki/Omni_completion_popup_menu
" https://aufather.wordpress.com/2010/08/26/omni-completion-in-vim/

" A comma separated list of options for Insert mode completion.
" http://vimdoc.sourceforge.net/htmldoc/options.html#'completeopt'
set completeopt=longest,menuone,preview
"set completeopt-=preview

" /Completion ----------------------------------------------------------------^

" The time in milliseconds that is waited for a key code or mapped key sequence
" to complete.
set timeoutlen=700

" =============================================================================
" -----------------------------------------------------------------------------
" /Default }}}1


" Indenting {{{1
" -----------------------------------------------------------------------------
" Indentation settings
" =============================================================================

" Copy indent from current line when starting a new line.
" http://vimdoc.sourceforge.net/htmldoc/options.html#'autoindent'
set autoindent

" Copy the structure of the existing lines indent when autoindenting a new
" line.
" http://vimdoc.sourceforge.net/htmldoc/options.html#'copyindent'
set copyindent

" Do smart autoindenting when starting a new line.
" http://vimdoc.sourceforge.net/htmldoc/options.html#'smartindent'
set smartindent

" Inserts blanks according to shiftwidth.
" http://vimdoc.sourceforge.net/htmldoc/options.html#'smarttab'
set smarttab

set tabstop=4

" Number of spaces that a <Tab> counts for while performing editing operations.
" http://vimdoc.sourceforge.net/htmldoc/options.html#'softtabstop'
set softtabstop=4

" Number of spaces to use for each step of (auto)indent.
" http://vimdoc.sourceforge.net/htmldoc/options.html#'shiftwidth'
set shiftwidth=4

" In Insert mode: Use the appropriate number of spaces to insert a <Tab>.
" http://vimdoc.sourceforge.net/htmldoc/options.html#'expandtab'
set expandtab

" Indent to a multiple of shiftwidth when using < and >.
" http://vimdoc.sourceforge.net/htmldoc/options.html#'shiftround'
set shiftround


" =============================================================================
" -----------------------------------------------------------------------------
" /Indenting }}}1


" Mappings {{{1
" -----------------------------------------------------------------------------
" Mappings configuration
" =============================================================================

" wtf is Ex Mode anyways?
nnoremap Q <nop>

" Toggle list mode.
nmap <silent> <leader>s :set nolist!<CR>

" Disable arrows.
map <up> <nop>
map <down> <nop>
map <left> <nop>
map <right> <nop>

" Move fast btw windows.
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l


" Buffers --------------------------------------------------------------------v

" Cycle trought buffers.
nmap <Leader>l :bnext<CR>
nmap <Leader>h :bprevious<CR>

" New buffer.
nmap <Leader>T :enew<cr>

" List open buffer(s) and show their status
nmap <Leader>bl :ls<CR>

" Close the current buffer and switch to the previous one.
nmap <Leader>bq :bp <BAR> bd #<CR>

" Buffers --------------------------------------------------------------------^


" Fast escape.
ino jj <esc>
cno jj <c-c>

" Fast Saving.
nnoremap <Leader>w :w<CR>

" Copy to clipboard.
vnoremap Y "*y
nnoremap Y "*yy

" Scroll the viewport faster.
" By default <C-e> and <C-y> scroll the viewport a single line.
nnoremap <C-e> 3<C-e>
nnoremap <C-y> 3<C-y>


" =============================================================================
" -----------------------------------------------------------------------------
" /Mappings }}}1


" Plugins {{{1
" -----------------------------------------------------------------------------
" Plugins configuration
" =============================================================================

" Supertab -------------------------------------------------------------------v
" Perform all your vim insert mode completions with Tab.
" https://github.com/ervandew/supertab

" Set the default completion type.
let g:SuperTabDefaultCompletionType = "context"

" List of contexts used for context completion.
let g:SuperTabCompletionContexts = ['s:ContextText', 's:ContextDiscover']

" List of omni completion option names in the order of precedence that they
" should be used if available.
let g:SuperTabContextTextOmniPrecedence = ['&omnifunc', '&completefunc']

" List of variable:completionType mappings.
let g:SuperTabContextDiscoverDiscovery =
    \ ["&completefunc:<c-x><c-u>", "&omnifunc:<c-x><c-o>"]

" Supertab will provide an enhanced longest match support where typing one or
" more letters and hitting tab again while in a completion mode will complete
" the longest common match using the new text in the buffer.
let g:SuperTabLongestEnhanced = 1

" Sets whether or not to pre-highlight the first match when completeopt has the
" popup menu enabled and the 'longest' option as well.
let g:SuperTabLongestHighlight = 1

" <cr> will cancel completion mode preserving the current text.
let g:SuperTabCrMapping = 1

" Supertab will attempt to close vim's completion preview window when the
" completion popup closes (completion is finished or canceled).
let g:SuperTabClosePreviewOnPopupClose = 1

"set omnifunc=syntaxcomplete#Complete
autocmd FileType php setlocal omnifunc=phpcomplete#CompletePHP

" /Supertab ------------------------------------------------------------------^


" Phpcomplete ----------------------------------------------------------------v
" Improved PHP omnicompletion.
" https://github.com/shawncplus/phpcomplete.vim

" Default mappings.
let g:phpcomplete_mappings = {
   \ 'jump_to_def': '<C-]>',
   \ 'jump_to_def_split': '<C-W><C-]>',
   \ 'jump_to_def_vsplit': '<C-W><C-\>',
   \}

" /Phpcomplete ---------------------------------------------------------------^


" CtrlP ----------------------------------------------------------------------v
" Fuzzy file, buffer, mru, tag, etc finder.
" https://github.com/ctrlpvim/ctrlp.vim

" Default mapping.
let g:ctrlp_map = '<Leader>o'

" /CtrlP ---------------------------------------------------------------------^


" Airline --------------------------------------------------------------------v
" Lean & mean status/tabline for vim that's light as air.
" https://github.com/bling/vim-airline

let g:airline_theme = 'wombat'
let g:airline_powerline_fonts = 1

" /Airline -------------------------------------------------------------------^


" Bufferline -----------------------------------------------------------------v
" Super simple vim plugin to show the list of buffers in the command bar.
" https://github.com/bling/vim-bufferline

" Whether bufferline should automatically echo to the command bar.
let g:bufferline_echo = 0

" /Bufferline ----------------------------------------------------------------^


" NerdTree -------------------------------------------------------------------v
" A tree explorer plugin for vim.
" https://github.com/scrooloose/nerdtree

" Toggle or open NerdTree.
nmap <C-Bslash> :NERDTreeToggle<CR>

" Close NerTree if it is the last buffer open.
autocmd WinEnter * call s:CloseIfOnlyNerdTreeLeft()

" /NerdTree ------------------------------------------------------------------^


" PHP Namespace --------------------------------------------------------------v
" Inserting 'use' statements automatically.
" https://github.com/arnaud-lb/vim-php-namespace

"inoremap <Leader>u <C-O>:call PhpInsertUse()<CR>
noremap <Leader>u :call PhpInsertUse()<CR>

" /PHP Namespace -------------------------------------------------------------^


" TextManip ------------------------------------------------------------------v
" Easy text manupilation.
" https://github.com/t9md/vim-textmanip

" Move
xmap <C-j> <Plug>(textmanip-move-down)
xmap <C-k> <Plug>(textmanip-move-up)
xmap <C-h> <Plug>(textmanip-move-left)
xmap <C-l> <Plug>(textmanip-move-right)

" Duplicate
xmap <Space>d <Plug>(textmanip-duplicate-down)
nmap <Space>d <Plug>(textmanip-duplicate-down)
xmap <Space>D <Plug>(textmanip-duplicate-up)
nmap <Space>D <Plug>(textmanip-duplicate-up)

" /TextManip -----------------------------------------------------------------^


" Pdv ------------------------------------------------------------------------v
" Generates PHP docblocks
" https://github.com/tobyS/pdv

let g:pdv_template_dir = $HOME . "/.vim/bundle/pdv/templates_snip"
nnoremap <Leader>pd :call pdv#DocumentWithSnip()<CR>
"nnoremap <Leader>pd :call pdv#DocumentCurrentLine()<CR>

" /Pdv -----------------------------------------------------------------------^


" Syntastic ------------------------------------------------------------------v
" Syntax checking hacks.
" https://github.com/scrooloose/syntastic

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

" /Syntastic -----------------------------------------------------------------^


" Vdebug ---------------------------------------------------------------------v
" Multi-language DBGP debugger client.
" https://github.com/joonty/vdebug

if !exists('g:vdebug_options')
    let g:vdebug_options={}
endif
let g:vdebug_options['path_maps'] = {
    \ "/home/vagrant/code/askjong": "/Volumes/data/code/askjong",
    \ "/home/vagrant/code/askjong/public": "/Volumes/data/code/askjong/public",
    \ "/home/vagrant/code/hypeandco": "/Volumes/data/code/hypeandco",
    \ "/home/vagrant/code/hypeandco/public": "/Volumes/data/code/hypeandco/public"}
let g:vdebug_options['timeout'] = 30
let g:vdebug_options['break_on_open'] = 0

" /Vdebug --------------------------------------------------------------------^


" Php Namespace --------------------------------------------------------------v
" Types 'use' statements for you.
" https://github.com/arnaud-lb/vim-php-namespace

" Insert
noremap <Leader>u <C-O>:call PhpInsertUse()<CR>
noremap <Leader>u :call PhpInsertUse()<CR>

" Expand
inoremap <Leader>e <C-O>:call PhpExpandClass()<CR>
noremap <Leader>e :call PhpExpandClass()<CR>

" /Php Namespace -------------------------------------------------------------^


" Easytags -------------------------------------------------------------------v
" Automated tag file generation and syntax highlighting.
" https://github.com/xolox/vim-easytags

" Look for project specific tags.
"let g:easytags_dynamic_files = 1

" Update & highlight tags for the current file right after saving.
"let g:easytags_events = ['BufWritePost']

" /Easytags ------------------------------------------------------------------^


" Better Whitespace ----------------------------------------------------------v
" Automated tag file generation and syntax highlighting.
" https://github.com/xolox/vim-easytags

autocmd BufWritePre <buffer> StripWhitespace

" /Better Whitespace ---------------------------------------------------------^


" Instant Markdown -----------------------------------------------------------v
" Instant Markdown previews.
" https://github.com/suan/vim-instant-markdown

" Do not update in realtime.
let g:instant_markdown_slow = 1

" Don't autostrat.
"let g:instant_markdown_autostart = 0

" /Instant Markdown ----------------------------------------------------------^

let g:UltiSnipsExpandTrigger="<tab>"

" =============================================================================
" -----------------------------------------------------------------------------
" /Plugins }}}1


" Functions {{{1
" -----------------------------------------------------------------------------
" Custom Functions
" =============================================================================

" Close all open buffers on entering a window if the only buffer that's left is
" the NERDTree buffer.
" https://github.com/scrooloose/nerdtree/issues/21
function! s:CloseIfOnlyNerdTreeLeft()
  if exists('t:NERDTreeBufName')
    if bufwinnr(t:NERDTreeBufName) != -1
      if winnr('$') == 1
        q
      endif
    endif
  endif
endfunction

" =============================================================================
" -----------------------------------------------------------------------------
" /Functions }}}1


" AutoMagic {{{1
" -----------------------------------------------------------------------------
" Things happening by magic
" =============================================================================

" Fix blade auto-indent
autocmd BufNewFile,BufRead *.php set ft=html | set ft=php
autocmd BufNewFile,BufRead *.blade.php set ft=blade.html.php

" Markdown filetype for .md files
autocmd BufNewFile,BufReadPost *.md set filetype=markdown

" =============================================================================
" -----------------------------------------------------------------------------
" /AutoMagic }}}1
