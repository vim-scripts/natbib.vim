" natbib.vim: support for the lstlisting package
"     Author: Hector Arciga
"       Date: Nov 12, 2013
"    Version: 1
"       NOTE: Place this file in your $HOME/.vim/after/syntax/tex/ directory (make it if it doesn't exist)
let b:loaded_texpkg_natbib  = "v1"
syn match texRefZone '\\cite\%(text\|\%(\%([tp]\|author\)\*\=\)\|\%(year\%(par\)\=\)\|alt\|alp\)\=' nextgroup=texRefOption,tex12te
