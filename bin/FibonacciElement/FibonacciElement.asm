@256
D=A
@SP
M=D
@RA3
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Sys.init
0;JMP
(RA3)
(Main.fibonacci)
@0
D=A
@Main.fibonacci.END.0
D;JEQ
(Main.fibonacci.Loop.0)
@SP
A=M
M=0
@SP
M=M+1
@Main.fibonacci.Loop.0
D=D-1;JNE
(Main.fibonacci.END.0)
@0
D=A
@ARG
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D
@2
D=A
@SP
M=M+1
A=M-1
M=D
@SP
AM=M-1
D=M
A=A-1
D=D-M
@IF_TRUE1
D;JGT
D=0
@IF_FALSE1
0;JMP
(IF_TRUE1)
D=-1
(IF_FALSE1)
@SP
A=M-1
M=D
@SP
AM=M-1
D=M
@FibonacciElement.Main.IF_TRUE
D;JNE
@FibonacciElement.Main.IF_FALSE
0; JMP
(FibonacciElement.Main.IF_TRUE)
@0
D=A
@ARG
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D
@5
D=A
@LCL
A=M-D
D=M
@13
M=D
@SP
A=M-1
D=M
@ARG
A=M
M=D
@ARG
D=M+1
@SP
M=D
@LCL
AM=M-1
D=M
@THAT
M=D
@LCL
AM=M-1
D=M
@THIS
M=D
@LCL
AM=M-1
D=M
@ARG
M=D
@LCL
AM=M-1
D=M
@LCL
M=D
@13
A=M
0;JMP
(FibonacciElement.Main.IF_FALSE)
@0
D=A
@ARG
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D
@2
D=A
@SP
M=M+1
A=M-1
M=D
@SP
AM=M-1
D=M
A=A-1
M=M-D
@RA0
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@6
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Main.fibonacci
0;JMP
(RA0)
@0
D=A
@ARG
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D
@1
D=A
@SP
M=M+1
A=M-1
M=D
@SP
AM=M-1
D=M
A=A-1
M=M-D
@RA1
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@6
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Main.fibonacci
0;JMP
(RA1)
@SP
AM=M-1
D=M
A=A-1
M=D+M
@5
D=A
@LCL
A=M-D
D=M
@13
M=D
@SP
A=M-1
D=M
@ARG
A=M
M=D
@ARG
D=M+1
@SP
M=D
@LCL
AM=M-1
D=M
@THAT
M=D
@LCL
AM=M-1
D=M
@THIS
M=D
@LCL
AM=M-1
D=M
@ARG
M=D
@LCL
AM=M-1
D=M
@LCL
M=D
@13
A=M
0;JMP

//----- file -----
(Sys.init)
@0
D=A
@Sys.init.END.0
D;JEQ
(Sys.init.Loop.0)
@SP
A=M
M=0
@SP
M=M+1
@Sys.init.Loop.0
D=D-1;JNE
(Sys.init.END.0)
@4
D=A
@SP
M=M+1
A=M-1
M=D
@RA2
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@SP
D=M
@6
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Main.fibonacci
0;JMP
(RA2)
(FibonacciElement.Sys.WHILE)
@FibonacciElement.Sys.WHILE
0; JMP
