syn case ignore
syn keyword ModFunction neuron state procedure assigned breakpoint derivative
syn keyword ModFunction title initial function parameter units kinetic function_table
syn keyword ModFunction net_receive define include instance_struct constant
syn keyword ModFunction independent destructor constructor linear
syn keyword ModArg suffix range local solve method threadsafe point_process electrode_current
syn keyword ModArg nonspecific_current useion unitsoff unitson global read conserve compartment
syn keyword ModArg write artificial_cell bbcorepointer table pointer depend steadystate
syn keyword ModArg longitudinal_diffusion
syn keyword ModMethodName adams runge euler adeuler heun adrunge gear newton simplex simeq seidel
syn keyword ModMethodName _advance sparse derivimplicit cnexp clsoda after_cvode cvode_t cvode_t_v
syn keyword ModRepeat from to with while watch return
syn case match
syn keyword ModCFunction printf exp pow
syn keyword ModCFunction first_time error f_flux b_flux fabs sqrt sin cos tan acos asin atan atan2
syn keyword ModCFunction sinh cosh tanh floor ceil fmod log10 log pow printf prterr exp threshold
syn keyword ModCFunction force deflate expfit derivs spline hyperbol revhyperbol sigmoid revsigmoid
syn keyword ModCFunction harmonic squarewave sawtooth revsawtooth ramp pulse perpulse step perstep
syn keyword ModCFunction herf exprand factorial gauss normrand poisrand poisson setseed scop_random
syn keyword ModCFunction hboundary romberg legendre invert stepforce schedule set_seed nrn_pointing
syn keyword ModCFunction hstate_discontinuity net_send net_move net_event nrn_random_play nrn_ghk
syn keyword ModCFunction hromberg legendre deflate threshold squarewave sawtooth revsawtooth ramp
syn keyword ModCFunction hpulse perpulse step perstep stepforce schedule at_time force deflate expfit
syn keyword ModCFunction hderivs spline exprand gauss normrand poisrand poisson setseed scop_random
syn keyword ModCFunction hboundary romberg invert stepforce schedule set_seed nrn_random_play
syn case ignore
syn keyword ModConditional if else
syn keyword ModType integer double
syn keyword ModStruct instance_struct
syn region  ModComment start='\<COMMENT\>' end='ENDCOMMENT'
syn include @ModFileVerbatimBlock syntax/cpp.vim
syn region  Verbatim matchgroup=Delimiter start='\<VERBATIM\>' end='ENDVERBATIM' keepend contains=@ModFileVerbatimBlock
syn match ModComment ":.*$"
syn match ModNumber "\<\d\+\>\.\?"
syn match ModNumber "\<\d\+\.\d*\%([eE][-+]\=\d\+\)\=\>"
syn region ModString start=+"+ end=+"+

hi link ModNumber Number
hi link ModFunction Function
hi link ModMethodName Function
hi link ModCFunction Keyword
hi link ModRepeat Repeat
hi link ModConditional Conditional
hi link ModArg Keyword
hi link ModComment Comment
hi link ModType Type
hi link ModStruct Structure
hi link ModString String
