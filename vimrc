syntax enable

" ZB "ZZ" wird unten angezeigt
set showcmd

set relativenumber

" Tabulator und Einrückung 3 Zeichen breit und in Leerzeichen umwandeln
set tabstop=3
set shiftwidth=3
set expandtab

" Automatisch einrücken
set autoindent
set smartindent

" Spell Check für Markdown-Dateien aktivieren und auf Deutsch stellen
autocmd FileType markdown setlocal spell spelllang=de_de
