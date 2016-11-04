" Farbmanagement
colorscheme desert
set background=dark

" aktiviert das Syntaxhighlightning
syntax enable

""""""""""""""""""""""""""""""""""""""""""
" Zeilen, Stellen Informationen
""""""""""""""""""""""""""""""""""""""""""
" aktiviert die Zeilennummern
set number

" zeigt Zeilen und Spalten Nummern an
set ruler

" Zeilenlängenbegrenzer
set textwidth=79

""""""""""""""""""""""""""""""""""""""""""
" TABS
""""""""""""""""""""""""""""""""""""""""""
" Anzahl der Leerschritte für einen TAB
set tabstop=4

" Automatische Einrückung
set shiftwidth=4

""""""""""""""""""""""""""""""""""""""""""
" SUCHE
""""""""""""""""""""""""""""""""""""""""""
" Markiert alle Vorkommnisse einer Suche
set hlsearch

" Realzeitsuche
set incsearch

" ignoriert Groß- und Kleinschreibung
set ignorecase

" ignoriert ignorecase bei Großbuchstaben
set smartcase

"""""""""""""""""""""""""""""""""""""""""
" Unsichbare Zeichen mit \l toggeln
"""""""""""""""""""""""""""""""""""""""""
nmap <leader>l :set list!<CR>
set listchars=tab:▸\ ,eol:¬

"""""""""""""""""""""""""""""""""""""""""
" #gt tab wechseln mit ctrl #
"""""""""""""""""""""""""""""""""""""""""
map <C-S-]> gt
map <C-S-[> gT
map <C-1> 1gt
map <C-2> 2gt
map <C-3> 3gt
map <C-4> 4gt
map <C-5> 5gt
map <C-6> 6gt
map <C-7> 7gt
map <C-8> 8gt
map <C-9> 9gt
map <C-0> :tablast<CR>

