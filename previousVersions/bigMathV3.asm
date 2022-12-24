@resultBig_div
@resultSmal_div
@remainsBig
@remainsSmal

//do not touch please - useful thing
@backFromArrayInitializer
D=A
@returner_init
M=D
@ArrayInitializer
0;JMP
(backFromArrayInitializer)


//example
@534
D=A
@num1Big_div
M=D
@16384
D=A
@num1Smal_div
M=D
@num2Big_div
M=0
@4096
D=A
@num2Smal_div
M=D
//returner
@END
D=A
@returner_div
M=D
@bigDiv
0;JMP

(END)
@END
0;JMP

//example end









//makes preparations before actually running a program
//gets 'returner_init'
(ArrayInitializer)
//make array of multiplyers
D=1
@arrayOfMultiplyers_0//1,2,4,8,16,..
M=D
D=M+D
@arrayOfMultiplyers_1
M=D
D=M+D
@arrayOfMultiplyers_2
M=D
D=M+D
@arrayOfMultiplyers_3
M=D
D=M+D
@arrayOfMultiplyers_4
M=D
D=M+D
@arrayOfMultiplyers_5
M=D
D=M+D
@arrayOfMultiplyers_6
M=D
D=M+D
@arrayOfMultiplyers_7
M=D
D=M+D
@arrayOfMultiplyers_8
M=D
D=M+D
@arrayOfMultiplyers_9
M=D
D=M+D
@arrayOfMultiplyers_10
M=D
D=M+D
@arrayOfMultiplyers_11
M=D
D=M+D
@arrayOfMultiplyers_12
M=D
D=M+D
@arrayOfMultiplyers_13
M=D
D=M+D
@arrayOfMultiplyers_14
M=D
D=M+D

//make array for quick division
@arrayForQuickDivision_Big_0
@arrayForQuickDivision_Smal_0
@arrayForQuickDivision_Big_1
@arrayForQuickDivision_Smal_1
@arrayForQuickDivision_Big_2
@arrayForQuickDivision_Smal_2
@arrayForQuickDivision_Big_3
@arrayForQuickDivision_Smal_3
@arrayForQuickDivision_Big_4
@arrayForQuickDivision_Smal_4
@arrayForQuickDivision_Big_5
@arrayForQuickDivision_Smal_5
@arrayForQuickDivision_Big_6
@arrayForQuickDivision_Smal_6
@arrayForQuickDivision_Big_7
@arrayForQuickDivision_Smal_7
@arrayForQuickDivision_Big_8
@arrayForQuickDivision_Smal_8
@arrayForQuickDivision_Big_9
@arrayForQuickDivision_Smal_9
@arrayForQuickDivision_Big_10
@arrayForQuickDivision_Smal_10
@arrayForQuickDivision_Big_11
@arrayForQuickDivision_Smal_11
@arrayForQuickDivision_Big_12
@arrayForQuickDivision_Smal_12
@arrayForQuickDivision_Big_13
@arrayForQuickDivision_Smal_13
@arrayForQuickDivision_Big_14
@arrayForQuickDivision_Smal_14
//a bug: while putting values in array found that it spreads out a bit
//i failed to detect where does this bug comes from, so just spaced array a bit
@arraySpacer_hereToDefeteBug
@arraySpacer_hereToDefeteBug2

@returner_init
A=M
0;JMP







//num2 is Smal, "positive" or "negative: -1 + 232/21312 is negative", but smal!
//result in vars 'resultBig_div' and 'resultSmal_div'
//also result in 'remainsBig' and 'remainsSmal' == always positive just because
//works similar to math with big numbers
//place to return after the program is 'returner_div'
//gets 'num1Big_div' and 'num1Smal_div', 'num2Big_div', 'num2Smal_div'
(bigDiv)//make num1 x num2, takes 4 variables - 2 bigs, 2 smals
@resultBig_div
M=0
@resultSmal_div
M=0
//make smal parts not negative only
@num1Smal_div
D=M
@divBig_checkNext
D;JGE
//here if num1Smal_div < 0
@32767
D=!A
@num1Smal_div
M=M+D
@num1Big_div
M=M-1
(divBig_checkNext)//here when num1Smal_div >= 0
@num2Smal_div
D=M
@divBig_preparation
D;JGE
//here if num2Smal_div < 0
@32767
D=!A
@num2Smal_div
M=M+D
@num2Big_div
M=M-1
(divBig_preparation)//here when num2Smal_div >= 0
//remember sign of resulting thing
@divBig_sign
M=0
//make num2 not negative and num1 not negative
@num2Big_div
D=M
@divBig_checkNum1Sign
D;JGE
//here if num2 < 0
@divBig_sign
M=M+1
@num2Big_div
M=0
@32767        //looks like an odd thing here //actually no, it is very useful, I tried
D=!A
@num2Smal_div
M=D-M
(divBig_checkNum1Sign)//here when num2 >= 0
@num1Big_div
D=M
@divBig_actuallDivision
D;JGE
//here if num1 < 0
@divBig_sign
M=M-1
@num1Int_minus
M=0
@num1Frac_minus
M=0
@num1Big_div
D=M
@num2Int_minus
M=D
@num1Smal_div
D=M
@num2Frac_minus
M=D
@divBig_returnFromMinus1
D=A
@returner_minus
M=D
@floatMinus
0;JMP
(divBig_returnFromMinus1)
@resultInt_minus
D=M
@num1Big_div
M=D
@resultFrac_minus
D=M
@num1Smal_div
M=D
(divBig_actuallDivision)//here when num1 >= 0
//initialize vars for summing up
@num1Int_plus
M=0
@num2Int_plus
M=0
@arrayForQuickDivision_Big_0
M=0
@num2Smal_div
D=M
@num1Frac_plus
M=D
@num2Frac_plus
M=D
@arrayForQuickDivision_Smal_0
M=D
@14//number of iterations = 15 - 1
D=A
@divBig_counter
M=D
//make pointer
@arrayForQuickDivision_Big_1
D=A
@divBig_arrayPointer
M=D

(divBig_arrayMakerCycle)
//stepOfArrayMaking
@divBig_returnFromPlus1
D=A
@returner_plus
M=D
@floatPlus  //make calculations
0;JMP
(divBig_returnFromPlus1)
@resultInt_plus //use output
D=M
@num1Int_plus
M=D
@num2Int_plus
M=D
@divBig_arrayPointer
A=M
M=D
@divBig_arrayPointer
M=M+1
@resultFrac_plus
D=M
@num1Frac_plus
M=D
@num2Frac_plus
M=D
@divBig_arrayPointer
A=M
M=D
@divBig_arrayPointer
M=M+1

@divBig_counter
MD=M-1
@divBig_arrayMakerCycle
D;JGE
//end stepOfArrayMaking

//initialize vars
@15//number of iterations = 15 - 1
D=A
@divBig_counter
M=D
@arrayForQuickDivision_Smal_14
D=A
@divBig_arrayPointer
M=D
@num1Big_div//place _num1 to _num1_minus
D=M
@num1Int_minus
M=D
@num1Smal_div
D=M
@num1Frac_minus
M=D

//start of stepOfDividing
(divBig_dividerCycle)
//start counting
@divBig_counter
M=M-1
//place compareing value in _num2_minus
@divBig_arrayPointer
D=M
M=M-1
A=D
D=M
@num2Frac_minus
M=D
@divBig_arrayPointer
D=M
M=M-1
A=D
D=M
@num2Int_minus
M=D
//num1 is already plugged in
@divBig_returnFromMinus2
D=A
@returner_minus
M=D
@floatMinus
0;JMP
(divBig_returnFromMinus2)
@resultInt_minus
D=M
@divBig_continueCycle
D;JLT
//here if difference is not negative
@divBig_counter//update unswer
D=M
@arrayOfMultiplyers_0
A=D+A
D=M
@resultSmal_div
M=D|M
@resultInt_minus//ipdate _num1_minus
D=M
@num1Int_minus
M=D
@resultFrac_minus
D=M
@num1Frac_minus
M=D
(divBig_continueCycle)
//cycle condition check
@divBig_counter
D=M
@divBig_dividerCycle
D;JGT
//end of stepOfDividing

//here could be more effitient solution, but i'm too lazy :)
//nope. no way.          :(     i'm making it   :(
//i made it somehow. hope it works

//manage the sign of division
@divBig_sign
D=M
@divBig_skip_sign
D;JEQ
//here if answer should be negative (now it is definetly not)
@resultBig_div
M=-1
@32767
D=!A
@resultSmal_div
M=D-M
(divBig_skip_sign)//here when sign-problem is solved
//return the remainer
@num1Int_minus
D=M
@remainsBig
M=D
@num1Frac_minus
D=M
@remainsSmal
M=D
//goto place from where it was called
@returner_div
A=M
0;JMP












//num2 is Smal, "positive" or "negative: -1 + 232/21312 is negative", but smal!
//result in vars 'resultBig_mult' and 'resultSmal_mult'
//works similar to math with big numbers
//place to return after the program is 'returner_mult'
//gets 'num1Big_mult' and 'num1Smal_mult', 'num2Big_mult', 'num2Smal_mult'
(bigMult)//make num1 x num2, takes 4 variables - 2 bigs, 2 smals
@resultBig_mult
M=0
@resultSmal_mult
M=0
//make smal parts not negative only: "positive"
@num1Smal_mult
D=M
@multBig_checkNext
D;JGE
//here if num1Smal_mult < 0
@32767
D=!A
@num1Smal_mult
M=M+D
@num1Big_mult
M=M-1
(multBig_checkNext)//here when num1Smal_mult >= 0
@num2Smal_mult
D=M
@multBig_preparation
D;JGE
//here if num2Smal_mult < 0
@32767
D=!A
@num2Smal_mult
M=M+D
@num2Big_mult
M=M-1
(multBig_preparation)//here when num2Smal_mult >= 0
//make num2 not negative and change sign of num1 if needed
@num2Big_mult
D=M
@multBig_actuallMultiply
D;JEQ
//here if num2 < 0
@num2Big_mult//make num2 small and negative "seems to be useless though"
M=0
@32767
D=!A
@num2Smal_mult
M=M-D
M=-M
//since this steps are useless, i discarded them - use absolute value instead
//@32767
//D=!A
//@num2Smal_mult
//M=M-D
//change sign of num1 by doing 0 - num1
@num1Int_minus
M=0
@num1Frac_minus
M=0
@num1Big_mult
D=M
@num2Int_minus
M=D
@num1Smal_mult
D=M
@num2Frac_minus
M=D
@multBig_returnFromMinus
D=A
@returner_minus
M=D
@floatMinus
0;JMP
(multBig_returnFromMinus)
@resultInt_minus
D=M
@num1Big_mult
M=D
@resultFrac_minus
D=M
@num1Smal_mult
M=D
//here num1 have the opposite sign
(multBig_actuallMultiply)//here when num2 >= 0
//initialize added part
@num1Big_mult
D=M
@num1Int_plus
M=D
@num1Smal_mult
D=M
@num1Frac_plus
M=D
//initialize multiplyer part
@multBigPart
M=1

(multBig_cycle)
//step
@multBigPart//= 2^stepNumber
D=M
@num2Smal_mult
D=M&D
@multBig_skipper
D;JEQ
//main adder code
@resultBig_mult
D=M
@num2Int_plus
M=D
@resultSmal_mult
D=M
@num2Frac_plus
M=D
@multBig_returnFromPlus
D=A
@returner_plus
M=D
@floatPlus
0;JMP
(multBig_returnFromPlus)
@resultInt_plus
D=M
@resultBig_mult
M=D
@resultFrac_plus
D=M
@resultSmal_mult
M=D
//end of main adder code
(multBig_skipper)
//increase added part
@num1Frac_plus
D=M
@num2Frac_plus
M=D
@num1Int_plus
D=M
@num2Int_plus
M=D
@multBig_returnFromPlusSecond
D=A
@returner_plus
M=D
@floatPlus
0;JMP
(multBig_returnFromPlusSecond)
@resultInt_plus
D=M
@num1Int_plus
M=D
@resultFrac_plus
D=M
@num1Frac_plus
M=D

//increase multiplyer part
@multBigPart
D=M
M=M+D
D=M
//check the condition
@multBig_cycle
D;JGE
//step end
@returner_mult
A=M
0;JMP












//result in vars 'resultInt_minus' and 'resultFrac_minus'
//works similar to math with big numbers
//place to return after the program is 'returner_minus'
//gets 'num1Int_minus' and 'num1Frac_minus', 'num2Int_minus', 'num2Frac_minus'
(floatMinus)//make num1 - num2, takes 4 variables - 2 ints, 2 fractions
@resultInt_minus
M=0
//make frac parts not negative only: "positive"
@num1Frac_minus
D=M
@minus_checkNext
D;JGE
//here if num1Frac_minus < 0
@32767
D=!A
@num1Frac_minus
M=M+D
@num1Int_minus
M=M-1
(minus_checkNext)//here when num1Frac_minus >= 0
@num2Frac_minus
D=M
@minus_actuallSubstraction
D;JGE
//here if num2Frac_minus < 0
@32767
D=!A
@num2Frac_minus
M=M+D
@num2Int_minus
M=M-1
(minus_actuallSubstraction)//here when num2Frac_minus >= 0
//fractal part substaction
@num1Frac_minus
D=M
@num2Frac_minus
D=D-M
@resultFrac_minus
M=D
@minus_intPartSubstraction//check for overflow
D;JGE
@32767
D=!A
@resultFrac_minus
M=M+D
@resultInt_minus
M=-1
(minus_intPartSubstraction)//overflow fixed here already
@num1Int_minus
D=M
@num2Int_minus
D=D-M
@resultInt_minus
M=M+D
//return to origin
@returner_minus
A=M
0;JMP










//result in vars 'resultInt_plus' and 'resultFrac_plus'
//works like math with big numbers
//place to return after the program is 'returner_plus'
//gets 'num1Int_plus' and 'num1Frac_plus', 'num2Int_plus', 'num2Frac_plus'
(floatPlus)//make num1 + num2, takes 4 variables - 2 ints, 2 fractions
@resultInt_plus
M=0
//make frac parts positive only
@num1Frac_plus
D=M
@plus_checkNext
D;JGE
//here if num1Frac_plus < 0
@32767
D=!A
@num1Frac_plus
M=M+D
@num1Int_plus
M=M-1
(plus_checkNext)//here when num1Frac_plus >= 0
@num2Frac_plus
D=M
@plus_actuallAddition
D;JGE
//here if num2Frac_plus < 0
@32767
D=!A
@num2Frac_plus
M=M+D
@num2Int_plus
M=M-1
(plus_actuallAddition)//here when num2Frac_plus >= 0
//fractal part addition
@num1Frac_plus
D=M
@num2Frac_plus
D=D+M
@resultFrac_plus
M=D
@plus_intPartAddition//check if overflow
D;JGE
@32767
D=!A
@resultFrac_plus
M=M-D
@resultInt_plus
M=1
(plus_intPartAddition)//overflow fixed here
@num1Int_plus
D=M
@num2Int_plus
D=D+M
@resultInt_plus
M=M+D
//return to origin
@returner_plus
A=M
0;JMP
