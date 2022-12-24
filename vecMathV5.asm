//place here variabels that needs to be monitored
@vec2Xi//result of multiplication in here
@vec2Xf
@vec2Yi
@vec2Yf

@num1Int
@num1Frac

@vec1Xi
@vec1Xf
@vec1Yi
@vec1Yf




//calling the initializer
//do not touch please - useful thing
@backFromArrayInitializer
D=A
@returner_init
M=D
@ArrayInitializer
0;JMP
(backFromArrayInitializer)

//example

@99
D=A
@vec1Xi
M=D
@0
D=A
@vec1Xf
M=D
@33
D=A
@vec1Yi
M=D
@0
D=A
@vec1Yf
M=D

@0
D=A
@num1Int
M=D
@10923
D=A
@num1Frac
M=D



@vec1Xi//call vecNumMult
D=A
@vec_vecNumMult_X_Int
M=D
@num1Int
D=M
@numInt_vecNumMult
M=D
@num1Frac
D=M
@numFrac_vecNumMult
M=D
@vec2Xi
D=A
@vecResult_vecNumMult_X_Int
M=D

@END
D=A
@returner_vecNumMult
M=D
@vecNumMult
0;JMP
(END)
@END
0;JMP

//example





//all mathematics below






//this is initializer
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

//vector-methods storage initialization
//sum
@vecSum_storage_X_Int
@vecSum_storage_X_Frac
@vecSum_storage_Y_Int
@vecSum_storage_Y_Frac
//sub
@vecSubs_storage_X_Int
@vecSubs_storage_X_Frac
@vecSubs_storage_Y_Int
@vecSubs_storage_Y_Frac
//vecNM
@vecNM_storage_X_Int
@vecNM_storage_X_Frac

@returner_init
A=M
0;JMP








//gets 'vec_vecNumMult_X_Int' as vector
//gets 'numInt_vecNumMult' and 'numFrac_vecNumMult' as number
//gets 'vecResult_vecNumMult_X_Int' as vector to place the result
//place to return after the program is 'returner_vecNumMult'
(vecNumMult)
//copy addresses
@vec_vecNumMult_X_Int
D=M
@vecNM_posVec
M=D
@vecResult_vecNumMult_X_Int
D=M
@vecNM_posResult
M=D
//operating on X
@vecNM_posVec
A=M
D=M
@num1Int_multF
M=D
@vecNM_posVec
AM=M+1
D=M
@num1Frac_multF
M=D
@numInt_vecNumMult
D=M
@num2Int_multF
M=D
@numFrac_vecNumMult
D=M
@num2Frac_multF
M=D
@vecNM_backFromMultF1
D=A
@returner_multFloat
M=D
@floatMult
0;JMP
(vecNM_backFromMultF1)
@resultInt_multF
D=M
@vecNM_storage_X_Int
M=D
@resultFrac_multF
D=M
@vecNM_storage_X_Frac
M=D
//operating on Y
@vecNM_posVec
AM=M+1
D=M
@num1Int_multF
M=D
@vecNM_posVec
AM=M+1
D=M
@num1Frac_multF
M=D
@numInt_vecNumMult
D=M
@num2Int_multF
M=D
@numFrac_vecNumMult
D=M
@num2Frac_multF
M=D
@vecNM_backFromMultF2
D=A
@returner_multFloat
M=D
@floatMult
0;JMP
(vecNM_backFromMultF2)
//placing result in resulting vector
@vecNM_storage_X_Int
D=M
@vecNM_posResult
A=M
M=D
@vecNM_storage_X_Frac
D=M
@vecNM_posResult
AM=M+1
M=D
@resultInt_multF
D=M
@vecNM_posResult
AM=M+1
M=D
@resultFrac_multF
D=M
@vecNM_posResult
AM=M+1
M=D
//return to origin
@returner_vecNumMult
A=M
0;JMP












//gets 'vec1_scal_X_Int' and 'vec2_scal_X_Int' as vectors
//results in 'resultInt_scal' 'resultFrac_scal'
//place to return after the program is 'returner_scal'
//in which should be placed addresses of respective vectors
(scalarMult)
@resultInt_scal
M=0
@resultFrac_scal
M=0
//copy addresses
@vec1_scal_X_Int
D=M
@scal_posVec1
M=D
@vec2_scal_X_Int
D=M
@scal_posVec2
M=D
//operating on X
@scal_posVec1
A=M
D=M
@num1Int_multF
M=D
@scal_posVec1
M=M+1
A=M
D=M
@num1Frac_multF
M=D
@scal_posVec2
A=M
D=M
@num2Int_multF
M=D
@scal_posVec2
M=M+1
A=M
D=M
@num2Frac_multF
M=D
@scal_backFromMultF1
D=A
@returner_multFloat
M=D
@floatMult
0;JMP
(scal_backFromMultF1)
@resultInt_multF
D=M
@resultInt_scal
M=D
@resultFrac_multF
D=M
@resultFrac_scal
M=D
//operating on Y
@scal_posVec1
M=M+1
A=M
D=M
@num1Int_multF
M=D
@scal_posVec1
M=M+1
A=M
D=M
@num1Frac_multF
M=D
@scal_posVec2
M=M+1
A=M
D=M
@num2Int_multF
M=D
@scal_posVec2
M=M+1
A=M
D=M
@num2Frac_multF
M=D
@scal_backFromMultF2
D=A
@returner_multFloat
M=D
@floatMult
0;JMP
(scal_backFromMultF2)
//summing up results
@resultInt_multF
D=M
@num1Int_plus
M=D
@resultFrac_multF
D=M
@num1Frac_plus
M=D
@resultInt_scal
D=M
@num2Int_plus
M=D
@resultFrac_scal
D=M
@num2Frac_plus
M=D
@scal_backFromPlus1
D=A
@returner_plus
M=D
@floatPlus
0;JMP
(scal_backFromPlus1)
@resultInt_plus
D=M
@resultInt_scal
M=D
@resultFrac_plus
D=M
@resultFrac_scal
M=D
//goto origin
@returner_scal
A=M
0;JMP












//gets 'vec1_subs_X_Int' and 'vec2_subs_X_Int' and 'vecResult_subs_X_Int'
//place to return after the program is 'returner_vecSubs'
//in which should be placed addresses of respective vectors
(vecSubs)//makes vec1 - vec2, takes 3 variables - addresses
//result intermediate storage is vector 'vecSubs_storage_X_Int'
//copy addresses
@vec1_subs_X_Int
D=M
@vecSubs_posVec1
M=D
@vec2_subs_X_Int
D=M
@vecSubs_posVec2
M=D
@vecResult_subs_X_Int
D=M
@vecSubs_posVecRes
M=D
//operating the X
@vecSubs_posVec1
A=M
D=M
@num1Int_minus
M=D
@vecSubs_posVec1
M=M+1
A=M
D=M
@num1Frac_minus
M=D
@vecSubs_posVec2
A=M
D=M
@num2Int_minus
M=D
@vecSubs_posVec2
M=M+1
A=M
D=M
@num2Frac_minus
M=D
@vecSubs_backFromMinus1
D=A
@returner_minus
M=D
@floatMinus
0;JMP
(vecSubs_backFromMinus1)
@resultInt_minus
D=M
@vecSubs_storage_X_Int
M=D
@resultFrac_minus
D=M
@vecSubs_storage_X_Frac
M=D
//operating the Y
@vecSubs_posVec1
M=M+1
A=M
D=M
@num1Int_minus
M=D
@vecSubs_posVec1
M=M+1
A=M
D=M
@num1Frac_minus
M=D
@vecSubs_posVec2
M=M+1
A=M
D=M
@num2Int_minus
M=D
@vecSubs_posVec2
M=M+1
A=M
D=M
@num2Frac_minus
M=D
@vecSubs_backFromMinus2
D=A
@returner_minus
M=D
@floatMinus
0;JMP
(vecSubs_backFromMinus2)
@resultInt_minus
D=M
@vecSubs_storage_Y_Int
M=D
@resultFrac_minus
D=M
@vecSubs_storage_Y_Frac
M=D
//placing values to result address
@vecSubs_storage_X_Int
D=M
@vecSubs_posVecRes
A=M
M=D
@vecSubs_storage_X_Frac
D=M
@vecSubs_posVecRes
M=M+1
A=M
M=D
@vecSubs_storage_Y_Int
D=M
@vecSubs_posVecRes
M=M+1
A=M
M=D
@vecSubs_storage_Y_Frac
D=M
@vecSubs_posVecRes
M=M+1
A=M
M=D
//return to origin
@returner_vecSubs
A=M
0;JMP












//gets 'vec1_sum_X_Int' and 'vec2_sum_X_Int' and 'vecResult_sum_X_Int'
//place to return after the program is 'returner_vecSum'
//in which should be placed addresses of respective vectors
(vecSum)//makes vec1 + vec2, takes 3 variables - addresses
//result intermediate storage is vector 'vecSum_storage_X_Int'
//copy addresses
@vec1_sum_X_Int
D=M
@vecSum_posVec1
M=D
@vec2_sum_X_Int
D=M
@vecSum_posVec2
M=D
@vecResult_sum_X_Int
D=M
@vecSum_posVecRes
M=D
//summing up X
@vecSum_posVec1
A=M
D=M
@num1Int_plus
M=D
@vecSum_posVec1
M=M+1
A=M
D=M
@num1Frac_plus
M=D
@vecSum_posVec2
A=M
D=M
@num2Int_plus
M=D
@vecSum_posVec2
M=M+1
A=M
D=M
@num2Frac_plus
M=D
@vecSum_backFromPlus1
D=A
@returner_plus
M=D
@floatPlus
0;JMP
(vecSum_backFromPlus1)
@resultInt_plus
D=M
@vecSum_storage_X_Int
M=D
@resultFrac_plus
D=M
@vecSum_storage_X_Frac
M=D
//summing up Y
@vecSum_posVec1
M=M+1
A=M
D=M
@num1Int_plus
M=D
@vecSum_posVec1
M=M+1
A=M
D=M
@num1Frac_plus
M=D
@vecSum_posVec2
M=M+1
A=M
D=M
@num2Int_plus
M=D
@vecSum_posVec2
M=M+1
A=M
D=M
@num2Frac_plus
M=D
@vecSum_backFromPlus2
D=A
@returner_plus
M=D
@floatPlus
0;JMP
(vecSum_backFromPlus2)
@resultInt_plus
D=M
@vecSum_storage_Y_Int
M=D
@resultFrac_plus
D=M
@vecSum_storage_Y_Frac
M=D
//placing values to result address
@vecSum_storage_X_Int
D=M
@vecSum_posVecRes
A=M
M=D
@vecSum_storage_X_Frac
D=M
@vecSum_posVecRes
M=M+1
A=M
M=D
@vecSum_storage_Y_Int
D=M
@vecSum_posVecRes
M=M+1
A=M
M=D
@vecSum_storage_Y_Frac
D=M
@vecSum_posVecRes
M=M+1
A=M
M=D
//return to origin
@returner_vecSum
A=M
0;JMP







//num2 is Smal, "positive" or "negative: -1 + 232/21312 is negative", but smal!
//result in vars 'resultInt_divF' and 'resultFrac_divF'
//place to return after the program is 'returner_divFloat'
//gets 'num1Int_divF' and 'num1Frac_divF', 'num2Big_divF', 'num2Smal_divF'
(floatDiv)//make num1 / num2, takes 4 variables - 1 int and 1 frac, 1 big and 1 smal
@resultInt_divF
M=0
@resultFrac_divF
M=0
//bring Frac-parts to standart form
@num1Frac_divF
D=M
@divF_checkNextNum
D;JGE
//here if num1Frac_divF < 0
@32767
D=!A
@num1Frac_divF
M=M+D
@num1Int_divF
M=M-1
(divF_checkNextNum)//here num1Frac_divF >= 0
@num2Smal_divF
D=M
@divF_actuallDivision
D;JGE
//here if num2Smal_divF < 0
@32767
D=!A
@num2Smal_divF
M=M+D
@num2Big_divF
M=M-1
(divF_actuallDivision)//here num2Smal_divF >= 0
@num1Big_div
M=0
@num1Int_divF
D=M
@num1Smal_div
M=D
@num2Big_divF
D=M
@num2Big_div
M=D
@num2Smal_divF
D=M
@num2Smal_div
M=D
@divF_returnFromDivBig1
D=A
@returner_div
M=D
@bigDiv
0;JMP
(divF_returnFromDivBig1)
@resultSmal_div
D=M
@resultInt_divF
M=D
@resultBig_div
D=M
@divF_nextStep
D;JGE
//here if resultInt_divF needs another sign
@32767
D=!A
@resultInt_divF
M=M-D
(divF_nextStep)//here resultInt_divF is Ok with sign
@12345
@remainsSmal//alvays not negative here
D=M
@num1Big_div
M=D
//change the sign if needed
@num1Int_divF
D=M
@divF_nextStep2
D;JGE
@num1Big_div
M=-M
(divF_nextStep2)
@num1Frac_divF
D=M
@num1Smal_div
M=D
//num2Smal_divF is already plugged in //nope//
@num2Big_divF
D=M
@num2Big_div
M=D
@num2Smal_divF
D=M
@num2Smal_div
M=D
//now yes
@divF_backFromDivBig2
D=A
@returner_div
M=D
@bigDiv
0;JMP
(divF_backFromDivBig2)
@resultBig_div
D=M
@resultInt_divF
M=M+D
@resultSmal_div
D=M
@resultFrac_divF
M=D
//return to origin
@returner_divFloat
A=M
0;JMP














//result in vars 'resultInt_multF' and 'resultFrac_multF'
//works similar to math with big numbers
//place to return after the program is 'returner_multFloat'
//gets 'num1Int_multF' and 'num1Frac_multF', 'num2Int_multF', 'num2Frac_multF'
(floatMult)//make num1 x num2, takes 4 variables - 2 ints, 2 fracs
@resultInt_multF
M=0
@resultFrac_multF
M=0
//bring Frac-parts to standart form
@num1Frac_multF
D=M
@multF_nextNumFracCheck
D;JGE
//here if num1Frac_multF < 0
@32767
D=!A
@num1Frac_multF
M=M+D
@num1Int_multF
M=M-1
(multF_nextNumFracCheck)//here num1Frac_multF >= 0
@num2Frac_multF
D=M
@multF_manageSign
D;JGE
//here if num2Frac_multF < 0
@32767
D=!A
@num2Frac_multF
M=M+D
@num2Int_multF
M=M-1
(multF_manageSign)//here when num2Frac_multF >= 0
//save sign
@multFSign
M=0
//make nums not negative
@num1Int_multF
D=M
@multF_signChecknum2
D;JGE
//here if num1 < 0 - make it positive
@num1Int_minus
M=0
@num1Frac_minus
M=0
@num1Int_multF
D=M
@num2Int_minus
M=D
@num1Frac_multF
D=M
@num2Frac_minus
M=D
@multF_backFromMinus1
D=A
@returner_minus
M=D
@floatMinus
0;JMP
(multF_backFromMinus1)
@resultInt_minus
D=M
@num1Int_multF
M=D
@resultFrac_minus
D=M
@num1Frac_multF
M=D
//remember sign
@multFSign
M=M+1
(multF_signChecknum2)//here when num1 >= 0
@num2Int_multF
D=M
@multF_actuallMultiplication
D;JGE
//here if num2 < 0
@num1Int_minus
M=0
@num1Frac_minus
M=0
@num2Int_multF
D=M
@num2Int_minus
M=D
@num2Frac_multF
D=M
@num2Frac_minus
M=D
@multF_backFromMinus2
D=A
@returner_minus
M=D
@floatMinus
0;JMP
(multF_backFromMinus2)
@resultInt_minus
D=M
@num2Int_multF
M=D
@resultFrac_minus
D=M
@num2Frac_multF
M=D
//remember sign
@multFSign
M=M-1
(multF_actuallMultiplication)//here when num2 >= 0
//multiply fracs
@0
D=A
@num1Big_mult
M=D
@num1Frac_multF
D=M
@num1Smal_mult
M=D
@0
D=A
@num2Big_mult
M=D
@num2Frac_multF
D=M
@num2Smal_mult
M=D
@multF_backFromMultBig1
D=A
@returner_mult
M=D
@bigMult
0;JMP
(multF_backFromMultBig1)
//memorize results
@resultBig_mult
D=M
@resultFrac_multF
M=D
//multiply ints
@0
D=A
@num1Big_mult
M=D
@num1Int_multF
D=M
@num1Smal_mult
M=D
@0
D=A
@num2Big_mult
M=D
@num2Int_multF
D=M
@num2Smal_mult
M=D
@multF_backFromMultBig2
D=A
@returner_mult
M=D
@bigMult
0;JMP
(multF_backFromMultBig2)
//memorize results
@resultSmal_mult
D=M
@resultInt_multF
M=D
//multiply int1 x frac2
@0
D=A
@num1Big_mult
M=D
@num1Int_multF
D=M
@num1Smal_mult
M=D
@0
D=A
@num2Big_mult
M=D
@num2Frac_multF
D=M
@num2Smal_mult
M=D
@multF_backFromMultBig3
D=A
@returner_mult
M=D
@bigMult
0;JMP
(multF_backFromMultBig3)
//memorize result
@resultInt_multF
D=M
@num1Int_plus
M=D
@resultFrac_multF
D=M
@num1Frac_plus
M=D
@resultBig_mult
D=M
@num2Int_plus
M=D
@resultSmal_mult
D=M
@num2Frac_plus
M=D
@multF_backFromPlus1
D=A
@returner_plus
M=D
@floatPlus
0;JMP
(multF_backFromPlus1)
@resultInt_plus
D=M
@resultInt_multF
M=D
@resultFrac_plus
D=M
@resultFrac_multF
M=D
//multiply int2 x frac1
@0
D=A
@num1Big_mult
M=D
@num2Int_multF
D=M
@num1Smal_mult
M=D
@0
D=A
@num2Big_mult
M=D
@num1Frac_multF
D=M
@num2Smal_mult
M=D
@multF_backFromMultBig4
D=A
@returner_mult
M=D
@bigMult
0;JMP
(multF_backFromMultBig4)
//memorize result
@resultInt_multF
D=M
@num1Int_plus
M=D
@resultFrac_multF
D=M
@num1Frac_plus
M=D
@resultBig_mult
D=M
@num2Int_plus
M=D
@resultSmal_mult
D=M
@num2Frac_plus
M=D
@multF_backFromPlus2
D=A
@returner_plus
M=D
@floatPlus
0;JMP
(multF_backFromPlus2)
@resultInt_plus
D=M
@resultInt_multF
M=D
@resultFrac_plus
D=M
@resultFrac_multF
M=D
//done multiplying
//(multF_signFinalManagement)
@multFSign
D=M
@multF_returnValue
D;JEQ
//here when sign needs to be modified
@0
D=A
@num1Int_minus
M=D
@0
D=A
@num1Frac_minus
M=D
@resultInt_multF
D=M
@num2Int_minus
M=D
@resultFrac_multF
D=M
@num2Frac_minus
M=D
@multF_backFromMinus3
D=A
@returner_minus
M=D
@floatMinus
0;JMP
(multF_backFromMinus3)
@resultInt_minus
D=M
@resultInt_multF
M=D
@resultFrac_minus
D=M
@resultFrac_multF
M=D
(multF_returnValue)//here when sign is Ok
@returner_multFloat
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
//return the remains
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
