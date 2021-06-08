syn keyword ModFunction NEURON STATE PROCEDURE ASSIGNED BREAKPOINT DERIVATIVE
syn keyword ModFunction TITLE INITIAL FUNCTION PARAMETER UNITS
syn keyword ModFunction NET_RECEIVE DEFINE INCLUDE INSTANCE_STRUCT CONSTANT
syn keyword ModFunction INDEPENDENT DESTRUCTOR CONSTRUCTOR
syn keyword ModArg SUFFIX RANGE LOCAL SOLVE METHOD THREADSAFE POINT_PROCESS
syn keyword ModArg NONSPECIFIC_CURRENT USEION UNITSOFF UNITSON GLOBAL READ
syn keyword ModArg WRITE ARTIFICIAL_CELL BBCOREPOINTER
syn keyword ModRepeat FROM TO WITH WHILE WATCH return printf
syn keyword ModConditional if else
syn keyword ModType INTEGER DOUBLE
syn keyword ModStruct INSTANCE_STRUCT
syn keyword ModDelimiter VERBATIM ENDVERBATIM
syn region  ModComment start='\<COMMENT\>' end='ENDCOMMENT'
syn region  Verbatim start='\<VERBATIM\>' end='ENDVERBATIM'
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
hi link ModDelimiter Delimiter
