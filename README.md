1. copy python.vim to your .vim/syntax/ folder
2. copy codeDark.vim to your .vim/colors/ folder
3. copy after/syntax/python.vim to your .vim/after/syntax/ directory(create one if not exist)
    To make these changes you can't just stick 'em in your vimrc file. The .vim/syntax/python.vim file will override it. Instead you'll need to run it after the syntax file loads
4. write 'colorscheme codeDark' in your .vimrc
