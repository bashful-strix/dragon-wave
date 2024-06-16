if get(g:, 'dragon_wave_extend_ts', has('nvim'))
  hi! link @namespace             PreProc
  hi! link @include               Include
  hi! link @constant.builtin      Boolean
  hi! link @parameter             Define
  hi! link @property              Normal
  hi! link @field                 Normal
  hi! link @punctuation.delimiter Operator
  hi! link @punctuation.special   Operator
  hi! link @variable.builtin      Macro
  hi! link @function.builtin      Macro
  hi! link @keyword.return        Operator
  hi! link @tag.builtin           Macro  
  hi! link @tag.delimiter         PreProc
  hi! link @tag.attribute         Define 
  hi! link @variable              Identifier
  hi! link @conditional           Conditional
  hi! link @exception             Exception
  hi! link @keyword.coroutine     PreProc  

  hi! link @keyword.import        @include
  hi! link @keyword.conditional   @conditional
  hi! link @keyword.exception     @exception
  hi! link @module                @namespace
  hi! link @variable.parameter    @parameter
  hi! link @variable.member       @field
endif
