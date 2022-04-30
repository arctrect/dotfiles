" *****************************************************************************
" Create a symbolic link to this file in the repository in the home
" directory
" *****************************************************************************

" vim-plug
call plug#begin()
" The default plugin directory will be as follows:
"   - Vim (Linux/macOS): '~/.vim/plugged'
" You can specify a custom plugin directory by passing it as the argument
"   - e.g. `call plug#begin('~/.vim/plugged')`
"   - Avoid using standard Vim directory names like 'plugin'
" Make sure you use single quotes

" vim-go
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
" vim-markdown
Plug 'gabrielelana/vim-markdown'
call plug#end()
