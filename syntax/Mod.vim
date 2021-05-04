syn keyword ModFunction NEURON STATE PROCEDURE ASSIGNED BREAKPOINT DERIVATIVE
syn keyword ModFunction VERBATIM TITLE INITIAL FUNCTION PARAMETER UNITS 
syn keyword ModFunction NET_RECEIVE DEFINE INCLUDE INSTANCE_STRUCT CONSTANT
syn keyword ModFunction INDEPENDENT ENDVERBATIM DESTRUCTOR
syn keyword ModArg SUFFIX RANGE LOCAL SOLVE METHOD THREADSAFE POINT_PROCESS
syn keyword ModArg NONSPECIFIC_CURRENT USEION UNITSOFF UNITSON GLOBAL READ
syn keyword ModArg WRITE ARTIFICIAL_CELL BBCOREPOINTER
syn keyword ModRepeat FROM TO WITH WHILE WATCH return printf
syn keyword ModConditional if else
syn keyword ModType INTEGER DOUBLE
syn keyword ModStruct INSTANCE_STRUCT
syn region  ModComment start='\<COMMENT\>' end='ENDCOMMENT'
syn match ModComment ":.*$"
syn match ModNumber "\<\d\+\>\.\?"
syn match ModNumber "\<\d\+\.\d*\%([eE][-+]\=\d\+\)\=\>"

hi link ModNumber Number
hi link ModFunction Function
hi link ModRepeat Repeat
hi link ModConditional Conditional
hi link ModArg Keyword
hi link ModComment Comment
hi link ModType Type
hi link ModStruct Structure
