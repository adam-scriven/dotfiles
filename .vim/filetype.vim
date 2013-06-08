if exists("did_load_filetypes")
  finish
endif
augroup filetypedetect
    " Drupal PHP files
    au BufNewFile,BufRead *.module,*.install    setfiletype php

    " Jamfiles
    au BufNewFile,BufRead Jamfile,Jamrules      setfiletype jam

    " SCons
    au BufNewFile,BufRead SConscript,SConstruct setfiletype python

    " Text files
    au BufNewFile,BufRead *.txt                 setfiletype txt

    " Octave files
    au BufNewFile,BufRead *.m                   setfiletype octave

    " Inform7 file
    au BufNewFile,BufRead *.ni                  setfiletype inform7

augroup END
