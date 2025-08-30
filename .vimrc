"числа в кавычках - опциональный выбор"
"цвета могут не совпадать!"

syntax on                 " Включает подсветку синтаксиса в Vim

set number                " Включает отображение номеров строк слева
set expandtab             " Заменяет табуляции на пробелы при нажатии Tab
set tabstop=2              " Определяет ширину табуляции в 2 пробела
set shiftwidth=2           " Определяет ширину отступа при автоотступе (>>) в 2 пробела

set background=dark        " Указывает Vim, что используется тёмная тема (для подсветки синтаксиса)
set paste                  " Включает режим вставки: отключает автоотступ и форматирование при вставке текста

"hi Normal ctermbg=NONE guibg=NONE"    " Основной фон текста: без цвета (прозрачный для терминала и GUI)
hi Type   ctermfg=33 "246"                 " Цвет ключевых типов (int, char, float...) – синий
hi PreProc  ctermfg=6                   " Цвет препроцессорных директив (#include, #define) – cterm 6 (голубой)
hi Constant ctermfg=141 "13"               " Цвет констант (true, false, const...) – темно-пурпурный
hi Number ctermfg=120                   " Цвет чисел – салатовый
hi String ctermfg=203                   " Цвет строковых литералов – cterm 9 (светло-красный)
hi Identifier ctermfg=14                " Цвет идентификаторов (переменные, параметры) – cterm 14 (ярко-голубой / синий мб)

hi Function ctermfg=89 "202"                    " Цвет имен функций – цвет вина
hi Special  ctermfg=13                  " Цвет специальных символов или литералов – пурпурный
hi Comment  ctermfg=22                  " Цвет комментариев – cterm 22 (темно-зеленый)
hi LineNr   ctermfg=DarkGray             " Цвет номеров строк – темно-серый

hi Keyword       ctermfg=52             " Цвет ключевых слов языка (int, float, if...
hi Statement     ctermfg=228             " Цвет операторов и управляющих выражений (например assignments, break) – cterm 3 (желтый)
hi Conditional   ctermfg=6            " Цвет условных операторов (if, else, switch) – темно-голубой
hi Repeat        ctermfg=6 " Цвет циклов (for, while, do) – cterm 6 (темно-голубой)

call plug#begin('~/.vim/plugged')

" Устанавливаем vim-polyglot
Plug 'sheerun/vim-polyglot'

call plug#end()

