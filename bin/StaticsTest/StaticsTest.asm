@256
D=A
@SP
M=D
@RA4
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
(RA4)
(Class1.set)
@0
D=A
@Class1.set.END.0
D;JEQ
(Class1.set.Loop.0)
@SP
A=M
M=0
@SP
M=M+1
@Class1.set.Loop.0
D=D-1;JNE
(Class1.set.END.0)
@0
D=A
@ARG
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D
@SP
A=M-1
D=M
@StaticsTest.Class1.0
M=D
@SP
M=M-1
@1
D=A
@ARG
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D
@SP
A=M-1
D=M
@StaticsTest.Class1.1
M=D
@SP
M=M-1
@0
D=A
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
(Class1.get)
@0
D=A
@Class1.get.END.0
D;JEQ
(Class1.get.Loop.0)
@SP
A=M
M=0
@SP
M=M+1
@Class1.get.Loop.0
D=D-1;JNE
(Class1.get.END.0)
@StaticsTest.Class1.0
D=M
@SP
M=M+1
A=M-1
M=D
@StaticsTest.Class1.1
D=M
@SP
M=M+1
A=M-1
M=D
@SP
AM=M-1
D=M
A=A-1
M=M-D
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
(Class2.set)
@0
D=A
@Class2.set.END.0
D;JEQ
(Class2.set.Loop.0)
@SP
A=M
M=0
@SP
M=M+1
@Class2.set.Loop.0
D=D-1;JNE
(Class2.set.END.0)
@0
D=A
@ARG
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D
@SP
A=M-1
D=M
@StaticsTest.Class2.0
M=D
@SP
M=M-1
@1
D=A
@ARG
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D
@SP
A=M-1
D=M
@StaticsTest.Class2.1
M=D
@SP
M=M-1
@0
D=A
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
(Class2.get)
@0
D=A
@Class2.get.END.0
D;JEQ
(Class2.get.Loop.0)
@SP
A=M
M=0
@SP
M=M+1
@Class2.get.Loop.0
D=D-1;JNE
(Class2.get.END.0)
@StaticsTest.Class2.0
D=M
@SP
M=M+1
A=M-1
M=D
@StaticsTest.Class2.1
D=M
@SP
M=M+1
A=M-1
M=D
@SP
AM=M-1
D=M
A=A-1
M=M-D
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
@6
D=A
@SP
M=M+1
A=M-1
M=D
@8
D=A
@SP
M=M+1
A=M-1
M=D
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
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Class1.set
0;JMP
(RA0)
@SP
A=M-1
D=M
@5
M=D
@SP
M=M-1
@23
D=A
@SP
M=M+1
A=M-1
M=D
@15
D=A
@SP
M=M+1
A=M-1
M=D
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
@7
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Class2.set
0;JMP
(RA1)
@SP
A=M-1
D=M
@5
M=D
@SP
M=M-1
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
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Class1.get
0;JMP
(RA2)
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
@Class2.get
0;JMP
(RA3)
(StaticsTest.Sys.WHILE)
@StaticsTest.Sys.WHILE
0; JMP
