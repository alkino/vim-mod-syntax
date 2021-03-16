syn keyword ModFunction NEURON STATE PROCEDURE ASSIGNED BREAKPOINT DERIVATIVE
syn keyword ModFunction VERBATIM TITLE INITIAL FUNCTION PARAMETER UNITS
syn keyword ModFunction NET_RECEIVE DEFINE INCLUDE INSTANCE_STRUCT
syn keyword ModArg SUFFIX RANGE LOCAL SOLVE METHOD THREADSAFE POINT_PROCESS
syn keyword ModArg NONSPECIFIC_CURRENT USEION UNITSOFF UNITSON GLOBAL
syn keyword ModRepeat WHILE WATCH if else return printf
syn keyword ModType INTEGER DOUBLE
syn keyword ModStruct INSTANCE_STRUCT
syn region  ModComment start='COMMENT' end='ENDCOMMENT'
syn match ModComment ":.*$"

hi link ModFunction Function
hi link ModRepeat Repeat
hi link ModArg Keyword
hi link ModComment Comment
hi link ModType Type
hi link ModStruct Structure
