Init_1_1init_: ;Init..init
push rbp
mov rbp,rsp
sub rsp,32
mov rax,0
mov rsp,rbp
pop rbp
ret
;Return,	(Val||0)

main: ;main
push rbp
mov rbp,rsp
sub rsp,32
;push all todo
;push all done
call Init_1_1init_
add rsp,0
;pop all todo
;pop all done
;call,	,	(None)	(Func|Init..init|-1),	(Val||0),	

mov rax,str_const_0
;push all todo
;push all done
mov rdi,rax
call println
;pop all todo
;pop all done
;println,	,	(None)	(Val||0|"S1234"),	(None)	

mov rax,0
mov rsp,rbp
pop rbp
ret
;Return,	(Val||0)

