//example
@5
D=0
D=D-A
@num1Frac_mult
M=D
@num1Int_mult
M=0
@13
D=A
@num2Frac_mult
M=D
@num2Int_mult
M=0
@resultFrac_mult
M=0
@resultInt_mult
M=0
@END
D=A
@returner_mult
M=D
@floatMultiply
0;JMP
(END)
@END
0;JMP
//end of example





//secondNum-has only frac-part "though can be negative"
//result in vars 'resultInt_mult' and 'resultFrac_mult'
//works like math with big numbers
//place to return after the program is 'returner_mult'
//gets 'num1Int_mult' and 'num1Frac_mult', 'num2Int_mult', 'num2Frac_mult'
(floatMultiply)//return num1*num2
//make num2Frac_mult positive and num2Int_mult zero

@floatMult_secondArgIsPositive
D;JEQ


(floatMult_secondArgIsPositive)
//make frac parts positive only
@num1Frac_mult//check num1
D=M
@floatMult_nextCheck
D;JGE
@16384
D=A
@num1Frac_mult
M=D+M
@num1Int_mult
M=M-1
(floatMult_nextCheck)//check num2
@num2Frac_mult
D=M
@floatMult_multiplicationItself
D;JGE
@16384
D=A
@num2Frac_mult
M=D+M
@num2Int_mult
M=M-1
(floatMult_multiplicationItself)
@resultFrac_mult
M=0
@resultInt_mult
M=0
//initialise num 1
@num1Frac_mult
D=M
@num1Frac
M=D
@num1Int_mult
D=M
@num1Int
M=D
//initialise multiplyer part
@multPart
M=1


(floatMult_circle)
//step start


@multPart      //2^step_num
D=M
@checker_hereJustForCheck
M=D
@num2Frac_mult
D=M&D
@stepNum_0
D;JEQ   //skip if zero
//main adder_code
@resultFrac_mult
D=M
@num2Frac
M=D
@resultInt_mult
D=M
@num2Int
M=D
@floatMult_returnAfterMainPlus
D=A
@returner
M=D
@floatPlus
0;JMP
(floatMult_returnAfterMainPlus)
@resultFrac
D=M
@resultFrac_mult
M=D
@resultInt
D=M
@resultInt_mult
M=D
//main adder_code end

(stepNum_0)
@num1Frac//increase adder = num1
D=M
@num2Frac
M=D
@num1Int
D=M
@num2Int
M=D
@mult_increment
D=A
@returner
M=D
@floatPlus
0;JMP
(mult_increment)
@resultInt
D=M
@num1Int
M=D
@resultFrac
D=M
@num1Frac
M=D

@multPart   //increase multiplyer part
D=M
M=M+D

D=M //checking the condition
@16384
D=D-A
@floatMult_circle
D;JLT

//step end
@returner_mult
A=M
0;JMP








//result in vars 'resultInt' and 'resultFrac'
//works like math with big numbers
//place to return after the program is 'returner'
//gets 'num1Int' and 'num1Frac', 'num2Int', 'num2Frac'
(floatPlus)//make num1 + num2, takes 4 variables - 2 ints, 2 fractions
//make frac parts positive only
@num1Frac//check num1
D=M
@floatPlus_nextCheck
D;JGE
@16384
D=A
@num1Frac
M=D+M
@num1Int
M=M-1
(floatPlus_nextCheck)//check num2
@num2Frac
D=M
@floatPlus_additionItself
D;JGE
@16384
D=A
@num2Frac
M=D+M
@num2Int
M=M-1
(floatPlus_additionItself)
//fractal addition
@num1Frac
D=M
@num2Frac
D=D+M
@resultFrac
M=D
//int addition
@num1Int
D=M
@num2Int
D=M+D
@resultInt
M=D
//check if overflow
@16384
D=A
@resultFrac
D=M&D
@floatPlus_IfisOk
D;JEQ
//if was overflow
@resultFrac
M=M-D
@resultInt
M=M+1
(floatPlus_IfisOk)//if no overflow

@returner//goto place from where it was called
A=M
0;JMP