if exists("b:did_ftplugin")
	finish
endif

let b:did_ftplugin = 1

" Undo the plugin effect
"let b:undo_ftplugin = "unlet b:match_ignorecase b:match_words"

" Let the matchit plugin know what items can be matched.
if exists("loaded_matchit")
  let b:match_ignorecase=0
  let b:match_words=
        \ '\<begin\>:\<end\>,' .
        \ '\<if\>:\<else\>,' .
        \ '\<module\>:\<endmodule\>,' .
        \ '\<class\>:\<endclass\>,' .
        \ '\<program\>:\<endprogram\>,' .
        \ '\<clocking\>:\<endclocking\>,' .
        \ '\<property\>:\<endproperty\>,' .
        \ '\<sequence\>:\<endsequence\>,' .
        \ '\<package\>:\<endpackage\>,' .
        \ '\<covergroup\>:\<endgroup\>,' .
        \ '\<primitive\>:\<endprimitive\>,' .
        \ '\<specify\>:\<endspecify\>,' .
        \ '\<generate\>:\<endgenerate\>,' .
        \ '\<interface\>:\<endinterface\>,' .
        \ '\<function\>:\<endfunction\>,' .
        \ '\<task\>:\<endtask\>,' .
        \ '\<case\>\|\<casex\>\|\<casez\>:\<endcase\>,' .
        \ '\<fork\>:\<join\>\|\<join_any\>\|\<join_none\>,' .
        \ '`ifdef\>:`else\>:`endif\>,' .
        \ '\<generate\>:\<endgenerate\>'
endif

setlocal expandtab
setlocal softtabstop=2
setlocal tabstop=2
"hi Normal guifg = #000000 guibg = #dce2f1 gui = NONE
"hi Number guifg = #006400 guibg = NONE gui = NONE
"hi Special guifg = #000080 guibg = NONE gui = NONE
"hi statement guifg = #006400 guibg = NONE gui = NONE
"hi string guifg = #3672a4 guibg = NONE gui = NONE

