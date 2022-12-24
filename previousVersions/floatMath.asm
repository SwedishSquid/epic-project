//example
@5
D=A
@num1Int
M=D
@8192
D=A
@num1Frac
M=D
@7
D=A
@num2Int
M=D
@12288
D=A
@num2Frac
M=D
@resultInt
M=0
@resultFrac
M=0

@GoBack
D=A
@returner
M=D
@floatPlus
0;JMP
(GoBack)


(END)
@END
0;JMP
//endOfExample






//copied and redacted somethings from floatPlus-thing
//result in vars 'resultInt' and 'resultFrac'
//works like math with big numbers
//place to return after the program is 'returner'
//gets 'num1Int' and 'num1Frac', 'num2Int', 'num2Frac'
(floatMinus)//make num1 - num2, takes 4 variables - 2 ints, 2 fractions
@num1Frac
D=M
@num2Frac
D=D-M
@resultFrac
M=D
//check if overflow took place
@16384
D=D&A
@floatPlusIf1
D;JEQ
//if there was an overflow
@resultFrac
M=M-D//here D=16384
D=1
(floatPlusIf1)//if no overflow took place, 
//D=0 here already if jump, else D=1
@num1Int
D=D+M
@num2Int
D=D-M
@resultInt
M=D

@returner//goto place from where it was called
A=M
0;JMP



















//result in vars 'resultInt' and 'resultFrac'
//works like math with big numbers
//place to return after the program is 'returner'
//gets 'num1Int' and 'num1Frac', 'num2Int', 'num2Frac'
(floatPlus)//make num1 + num2, takes 4 variables - 2 ints, 2 fractions
@num1Frac
D=M
@num2Frac
D=D+M
@resultFrac
M=D
//check if overflow took place
@16384
D=D&A
@floatPlusIf1
D;JEQ
//if there was an overflow
D=!D
@resultFrac
M=M&D//here D=?01111...111
D=M
@resultInt
M=1
@floatPlusIf1
D;JGE
@resultInt
M=-1
(floatPlusIf1)//if no overflow took place, 
//D=0 here already if jump, else D=1
@num1Int
D=D+M
@num2Int
D=D+M
@resultInt
M=M+D

@returner//goto place from where it was called
A=M
0;JMP