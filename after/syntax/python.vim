" vim after/syntax file
" Now make seperate syntax groups for the class.
syn keyword pythonClassStmt class nextgroup=pythonClass skipwhite
syn match   pythonClass "\h\w*" display contained

" Avoid highlighting attributes as builtins – just added "pythonClass" here.
syn clear pythonAttribute
syn match   pythonAttribute /\.\h\w*/hs=s+1
    \ contains=ALLBUT,pythonBuiltin,pythonFunction,pythonClass,pythonAsync
    \ transparent

" Highlight the class statement and the class name.
hi def link pythonClassStmt Statement
"hi pythonClass ctermfg=darkgreen guifg=darkgreen
