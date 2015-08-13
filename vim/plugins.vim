" Init vundle bundles manager
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'


" Plugins ---------------------------------------------------------------------v

" Low-contrast color scheme.
" https://github.com/jnurmine/Zenburn
Plugin 'jnurmine/Zenburn'

" Perform all your vim insert mode completions with Tab.
" https://github.com/ervandew/supertab
Plugin 'ervandew/supertab'

" Improved PHP omnicompletion.
" https://github.com/shawncplus/phpcomplete.vim
Plugin 'shawncplus/phpcomplete.vim'

" Up-to-date PHP syntax file (5.3–5.6 support).
" https://github.com/StanAngeloff/php.vim
Plugin 'StanAngeloff/php.vim'

" The official VIm indent script for PHP.
" https://github.com/2072/PHP-Indenting-for-VIm
Plugin '2072/PHP-Indenting-for-VIm'

" Insert namespaced 'use' statement.
" https://github.com/arnaud-lb/vim-php-namespace
Plugin 'arnaud-lb/vim-php-namespace'

" PHP Refactoring Toolbox for VIM.
" https://github.com/adoy/vim-php-refactoring-toolbox
"Plugin 'adoy/vim-php-refactoring-toolbox'
Plugin 'jrean/vim-php-refactoring-toolbox'

" Displays tags in a window, ordered by scope.
" https://github.com/majutsushi/tagbar
Plugin 'majutsushi/tagbar'

" Fuzzy file, buffer, mru, tag, etc finder.
" https://github.com/kien/ctrlp.vim
Plugin 'ctrlpvim/ctrlp.vim'

" Lean & mean status/tabline for vim that's light as air.
" https://github.com/bling/vim-airline
Plugin 'bling/vim-airline'

" Super simple vim plugin to show the list of buffers in the command bar.
" https://github.com/bling/vim-bufferline
Plugin 'bling/vim-bufferline'

" A tree explorer plugin for vim.
" https://github.com/scrooloose/nerdtree
Plugin 'scrooloose/nerdtree'

" Insert or delete brackets, parens, quotes in pair.
" https://github.com/jiangmiao/auto-pairs
Plugin 'jiangmiao/auto-pairs'
"Plugin 'Raimondi/delimitMate'

" Highlights the enclosing html/xml tags.
" https://github.com/Valloric/MatchTagAlways
Plugin 'valloric/MatchTagAlways'

" Mustache template system for VIMScript (Required for Pdv).
" https://github.com/tobyS/vmustache
Plugin 'tobyS/vmustache'

" Generates PHP docblocks.
" tobyS/pdv
Plugin 'tobyS/pdv'

" Snippet solution.
" https://github.com/SirVer/ultisnips
Plugin 'SirVer/ultisnips'

" Snippets collection.
" https://github.com/honza/vim-snippets
Plugin 'honza/vim-snippets'

" Easy text manupilation.
" https://github.com/t9md/vim-textmanip
Plugin 't9md/vim-textmanip'

" Jumps to any location specified by two characters.
" https://github.com/justinmk/vim-sneak
" https://github.com/Lokaltog/vim-easymotion
"Plugin 'justinmk/vim-sneak'
Plugin 'Lokaltog/vim-easymotion'

" Syntax checking hacks.
" https://github.com/scrooloose/syntastic
Plugin 'scrooloose/syntastic'

" Comment stuff out.
" https://github.com/tpope/vim-commentary
Plugin 'tpope/vim-commentary'

" Multi-language DBGP debugger client.
" https://github.com/joonty/vdebug
Plugin 'joonty/vdebug'

" Automated tag file generation and syntax highlighting.
" https://github.com/xolox/vim-easytags
"Plugin 'xolox/vim-easytags'
"Plugin 'xolox/vim-misc'
"Plugin 'craigemery/vim-autotag'

" Better whitespace highlighting.
" https://github.com/ntpeters/vim-better-whitespace
Plugin 'ntpeters/vim-better-whitespace'

" Syntax highlighting for Blade templates.
" https://github.com/xsbeats/vim-blade
" Plugin 'VuogNguyen/vim-blade'
Plugin 'xsbeats/vim-blade'

" Text filtering and alignment.
" https://github.com/godlygeek/tabular
Plugin 'godlygeek/tabular'

" Syntax highlighting, matching rules and mappings.
" https://github.com/plasticboy/vim-markdown
Plugin 'plasticboy/vim-markdown'

" Instant Markdown previews.
" https://github.com/suan/vim-instant-markdown
Plugin 'suan/vim-instant-markdown'

" A better JSON.
" https://github.com/elzr/vim-json
Plugin 'elzr/vim-json'

" A parser for a condensed HTML format.
" https://github.com/rstacruz/sparkup
"Plugin 'pyp/vim-sparkup'
Plugin 'rstacruz/sparkup'

" Git Wrapper.
" https://github.com/tpope/vim-fugitive
Plugin 'tpope/vim-fugitive'

" Quoting/parenthesizing made simple.
" https://github.com/tpope/vim-surround
Plugin 'tpope/vim-surround'

" ===== Plugins (off)
" Plugin 'violetyk/neocomplete-php.vim'
" Plugin 'tacahiroy/ctrlp-funky'
" Plugin 'ivalkeen/vim-ctrlp-tjump'
" Plugin 'junegunn/limelight.vim'
" Plugin 'jimsei/winresizer'
" Plugin 'tobyS/vmustache'
" Plugin 'tobyS/pdv'
" Plugin 'godlygeek/tabular'
" Plugin 'xoria256.vim'
" Plugin 'moll/vim-bbye'
" Plugin 'jiangmiao/auto-pairs'
" Plugin 'tpope/vim-speeddating'
" Plugin 'tpope/vim-repeat'
" Plugin 'craigemery/vim-autotag'
" Plugin 'takac/vim-commandcaps'
" Plugin 'terryma/vim-multiple-cursors'
" Plugin 'jeetsukumaran/vim-buffergator'
" Plugin 'Shougo/vimproc'
" Plugin 'm2mdas/phpcomplete-extended'
" Plugin 'Shougo/unite.vim'

" Plugins must be added before the following line
call vundle#end()
