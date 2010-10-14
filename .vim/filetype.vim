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

    " Octave files
    au BufNewFile,BufRead *.m                   setfiletype octave

augroup END
