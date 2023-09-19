if exists("b:did_ftplugin") && exists("b:current_ftplugin") && b:current_ftplugin == 'Mod'
    finish
endif
let b:did_ftplugin = 1

let b:undo_ftplugin = "setlocal b:match_words"

if !exists("b:match_words")
    let b:match_words = 'VERBATIM:ENDVERBATIM'
    let b:match_words .= ',COMMENT:ENDCOMMENT'
endif
