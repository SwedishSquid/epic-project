//place here variabels that needs to be monitored



//calling the initializer
//do not touch please - useful thing
@backFromArrayInitializer
D=A
@returner_init
M=D
@ArrayInitializer
0;JMP
(backFromArrayInitializer)


//maincycle starter
@gameStartPos
0;JMP
//maincycle starter










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




//linear-algebra-methods storage initialization
//lineBeamIntersection
@lbInter_vecK_X_Int
@lbInter_vecK_X_Frac
@lbInter_vecK_Y_Int
@lbInter_vecK_Y_Frac
//segmentContainsPoint
@scP_vec1_X_Int
@scP_vec1_X_Frac
@scP_vec1_Y_Int
@scP_vec1_Y_Frac
@scP_vec2_X_Int
@scP_vec2_X_Frac
@scP_vec2_Y_Int
@scP_vec2_Y_Frac


//segmentArray here
@4
D=A
@segmentArrayLength
M=D
//segment1
@12
D=A
@seg1_vecN_X_Int
M=D
@0
D=A
@seg1_vecN_X_Frac
M=D
@2
D=-A
@seg1_vecN_Y_Int
M=D
@0
D=A
@seg1_vecN_Y_Frac
M=D
@7
D=A
@seg1_vecM_X_Int
M=D
@0
D=A
@seg1_vecM_X_Frac
M=D
@0
D=A
@seg1_vecM_Y_Int
M=D
@0
D=A
@seg1_vecM_Y_Frac
M=D
@12
D=A
@seg1_vecH_X_Int
M=D
@0
D=A
@seg1_vecH_X_Frac
M=D
@30
D=A
@seg1_vecH_Y_Int
M=D
@0
D=A
@seg1_vecH_Y_Frac
M=D
@0
D=A
@seg1_type
M=D
//segment2
@8
D=A
@seg2_vecN_X_Int
M=D
@0
D=A
@seg2_vecN_X_Frac
M=D
@2
D=-A
@seg2_vecN_Y_Int
M=D
@0
D=A
@seg2_vecN_Y_Frac
M=D
@7
D=-A
@seg2_vecM_X_Int
M=D
@0
D=A
@seg2_vecM_X_Frac
M=D
@2
D=-A
@seg2_vecM_Y_Int
M=D
@0
D=A
@seg2_vecM_Y_Frac
M=D
@3
D=A
@seg2_vecH_X_Int
M=D
@0
D=A
@seg2_vecH_X_Frac
M=D
@39
D=A
@seg2_vecH_Y_Int
M=D
@0
D=A
@seg2_vecH_Y_Frac
M=D
@1
D=A
@seg2_type
M=D
//segment3
@2
D=A
@seg3_vecN_X_Int
M=D
@0
D=A
@seg3_vecN_X_Frac
M=D
@10
D=-A
@seg3_vecN_Y_Int
M=D
@0
D=A
@seg3_vecN_Y_Frac
M=D
@62
D=A
@seg3_vecM_X_Int
M=D
@0
D=A
@seg3_vecM_X_Frac
M=D
@40
D=A
@seg3_vecM_Y_Int
M=D
@0
D=A
@seg3_vecM_Y_Frac
M=D
@12
D=A
@seg3_vecH_X_Int
M=D
@0
D=A
@seg3_vecH_X_Frac
M=D
@30
D=A
@seg3_vecH_Y_Int
M=D
@0
D=A
@seg3_vecH_Y_Frac
M=D
@0
D=A
@seg3_type
M=D
//segment4
@2
D=A
@seg4_vecN_X_Int
M=D
@0
D=A
@seg4_vecN_X_Frac
M=D
@6
D=-A
@seg4_vecN_Y_Int
M=D
@0
D=A
@seg4_vecN_Y_Frac
M=D
@48
D=A
@seg4_vecM_X_Int
M=D
@0
D=A
@seg4_vecM_X_Frac
M=D
@54
D=A
@seg4_vecM_Y_Int
M=D
@0
D=A
@seg4_vecM_Y_Frac
M=D
@3
D=A
@seg4_vecH_X_Int
M=D
@0
D=A
@seg4_vecH_X_Frac
M=D
@39
D=A
@seg4_vecH_Y_Int
M=D
@0
D=A
@seg4_vecH_Y_Frac
M=D
@1
D=A
@seg4_type
M=D
//segmentArrayEnd


//beamArrayStart
//beam 1
@0
D=A
@beam1_X_Int
M=D
@0
D=A
@beam1_X_Frac
M=D
@21
D=A
@beam1_Y_Int
M=D
@0
D=A
@beam1_Y_Frac
M=D
//beam 2
@9
D=A
@beam2_X_Int
M=D
@0
D=A
@beam2_X_Frac
M=D
@18
D=A
@beam2_Y_Int
M=D
@0
D=A
@beam2_Y_Frac
M=D
//beam 3
@18
D=A
@beam3_X_Int
M=D
@0
D=A
@beam3_X_Frac
M=D
@9
D=A
@beam3_Y_Int
M=D
@0
D=A
@beam3_Y_Frac
M=D
//beam 4
@21
D=A
@beam4_X_Int
M=D
@0
D=A
@beam4_X_Frac
M=D
@0
D=A
@beam4_Y_Int
M=D
@0
D=A
@beam4_Y_Frac
M=D
//beam 5
@18
D=A
@beam5_X_Int
M=D
@0
D=A
@beam5_X_Frac
M=D
@9
D=-A
@beam5_Y_Int
M=D
@0
D=A
@beam5_Y_Frac
M=D
//beam 6
@9
D=A
@beam6_X_Int
M=D
@0
D=A
@beam6_X_Frac
M=D
@18
D=-A
@beam6_Y_Int
M=D
@0
D=A
@beam6_Y_Frac
M=D
//beam 7
@0
D=A
@beam7_X_Int
M=D
@0
D=A
@beam7_X_Frac
M=D
@21
D=-A
@beam7_Y_Int
M=D
@0
D=A
@beam7_Y_Frac
M=D
//beam 8
@9
D=-A
@beam8_X_Int
M=D
@0
D=A
@beam8_X_Frac
M=D
@18
D=-A
@beam8_Y_Int
M=D
@0
D=A
@beam8_Y_Frac
M=D
//beam 9
@18
D=-A
@beam9_X_Int
M=D
@0
D=A
@beam9_X_Frac
M=D
@9
D=-A
@beam9_Y_Int
M=D
@0
D=A
@beam9_Y_Frac
M=D
//beam 10
@21
D=-A
@beam10_X_Int
M=D
@0
D=A
@beam10_X_Frac
M=D
@0
D=A
@beam10_Y_Int
M=D
@0
D=A
@beam10_Y_Frac
M=D
//beam 11
@18
D=-A
@beam11_X_Int
M=D
@0
D=A
@beam11_X_Frac
M=D
@9
D=A
@beam11_Y_Int
M=D
@0
D=A
@beam11_Y_Frac
M=D
//beam 12
@9
D=-A
@beam12_X_Int
M=D
@0
D=A
@beam12_X_Frac
M=D
@18
D=A
@beam12_Y_Int
M=D
@0
D=A
@beam12_Y_Frac
M=D
//beamArrayEnd



//visualisation methods things here
//computeClosestWallInfo
@ccW_InterPoint_X_Int
@ccW_InterPoint_X_Frac
@ccW_InterPoint_Y_Int
@ccW_InterPoint_Y_Frac
//computePicture
@pic_Beam_X_Int
@pic_Beam_X_Frac
@pic_Beam_Y_Int
@pic_Beam_Y_Frac
@pic_helpVec_X_Int
@pic_helpVec_X_Frac
@pic_helpVec_Y_Int
@pic_helpVec_Y_Frac





//settings
@20000
D=A
@ccW_visibleDistanceT
M=D

//constants
@64
D=A
@pixelCount
M=D
@21
D=A
@viewMainBeamLength
M=D
@SCREEN
D=A
@firstPixel
M=D
@8191
D=D+A
@lastPixel
M=D
@30
D=A
@floorGapConstant
M=D

@pixelCount//count viewMainBeamMultiplyer_Int and frac
D=M
@num2Smal_divF
M=-D
@num2Big_divF
M=0
@num1Int_divF
M=1
M=M+1
@num1Frac_divF
M=0
@init_backFromDivF1
D=A
@returner_divFloat
M=D
@floatDiv
0;JMP
(init_backFromDivF1)
@resultInt_divF
D=M
@viewMainBeamMultiplyer_Int
M=D
@resultFrac_divF
D=M
@viewMainBeamMultiplyer_Frac
M=D

@returner_init
A=M
0;JMP

















//jump here to start the process
(gameStartPos)
@mainCamera_X_Int
M=0
@mainCamera_X_Frac
M=0
@0
D=A
@mainCamera_Y_Int
M=D
@mainCamera_Y_Frac
M=0
//set mainBeamPointer
@beam1_X_Int
D=A
@mainBeamPointer
M=D
//show initial image
@mainBeamPointer
D=M
@vecV_pic_X_Int
M=D
@mainCamera_X_Int
D=A
@vecC_pic_X_Int
M=D
@mainGameCycle
D=A
@returner_pic
M=D
@computePicture
0;JMP
//here all process-management takes place
(mainGameCycle)
@lastKey
M=0
(main_commandSubCycle)
@KBD
D=M
@newKey
M=D
@lastKey
D=D-M
@main_commandSubCycle
D;JEQ
@newKey
D=M
@lastKey
M=D
@main_commandSubCycle
D;JEQ
//here if key is pressed
(upArrow)
@131
D=A
@newKey
D=D-M
@downArrow
D;JNE
//do _vecPlus
@mainBeamPointer
D=M
@vec1_sum_X_Int
M=D
@mainCamera_X_Int
D=A
@vec2_sum_X_Int
M=D
@mainCamera_X_Int
D=A
@vecResult_sum_X_Int
M=D
@main_commandSubCycle
D=A
@returner_vecSum
M=D
@vecSum
0;JMP
(downArrow)
@133
D=A
@newKey
D=D-M
@leftArrow
D;JNE
//do smth
@mainBeamPointer
D=M
@vec2_subs_X_Int
M=D
@mainCamera_X_Int
D=A
@vec1_subs_X_Int
M=D
@mainCamera_X_Int
D=A
@vecResult_subs_X_Int
M=D
@main_commandSubCycle
D=A
@returner_vecSubs
M=D
@vecSubs
0;JMP
(leftArrow)
@130
D=A
@newKey
D=D-M
@rightArrow
D;JNE
//move _mainBeamPointer
@4
D=A
@mainBeamPointer
MD=M-D
@beam1_X_Int
D=D-A
@leftArrow_change
D;JLT
@main_commandSubCycle
0;JMP
(leftArrow_change)
@beam12_X_Int
D=A
@mainBeamPointer
M=D
@main_commandSubCycle
0;JMP
(rightArrow)
@132
D=A
@newKey
D=D-M
@p_key
D;JNE
//move _mainBeamPointer
@4
D=A
@mainBeamPointer
MD=M+D
@beam12_X_Int
D=A-D
@rightArrow_change
D;JLT
@main_commandSubCycle
0;JMP
(rightArrow_change)
@beam1_X_Int
D=A
@mainBeamPointer
M=D
@main_commandSubCycle
0;JMP
(p_key)
@80
D=A
@newKey
D=D-M
@enter_key
D;JNE
//draw
@drawPicture
0;JMP
(enter_key)
@128
D=A
@newKey
D=D-M
@main_commandSubCycle
D;JNE
//draw
(drawPicture)
@mainBeamPointer
D=M
@vecV_pic_X_Int
M=D
@mainCamera_X_Int
D=A
@vecC_pic_X_Int
M=D
@mainGameCycle
D=A
@returner_pic
M=D
@computePicture
0;JMP









//gets 'vecV_pic_X_Int' as vec of view-line of character
//gets 'vecC_pic_X_Int' as point of Camera: "start Of Beam"
//place to return after the program is 'returner_pic'
//results in nothing but screen
(computePicture)
//initialize the starting pixel
@SCREEN
D=A
@4096
D=D+A
@pic_pixelToDrawFrom
M=D
@255
D=A
@pic_RegMask
M=D
//calculate the helping vector
//operate on Y
@2
D=A
@vecV_pic_X_Int
A=M+D
D=M
@num2Int_minus
M=D
@3
D=A
@vecV_pic_X_Int
A=M+D
D=M
@num2Frac_minus
M=D
@num1Int_minus
M=0
@num1Frac_minus
M=0
@pic_backFromMinus1
D=A
@returner_minus
M=D
@floatMinus
0;JMP
(pic_backFromMinus1)
@resultInt_minus
D=M
@pic_helpVec_X_Int
M=D
@resultFrac_minus
D=M
@pic_helpVec_X_Frac
M=D
//operating on X
@vecV_pic_X_Int
A=M
D=M
@pic_helpVec_Y_Int
M=D
@vecV_pic_X_Int
A=M+1
D=M
@pic_helpVec_Y_Frac
M=D
//getting the leftMost beam
@pic_helpVec_X_Int
D=A
@vec1_sum_X_Int
M=D
@vecV_pic_X_Int
D=M
@vec2_sum_X_Int
M=D
@pic_Beam_X_Int
D=A
@vecResult_sum_X_Int
M=D
@pic_backFromVecSum1
D=A
@returner_vecSum
M=D
@vecSum
0;JMP
(pic_backFromVecSum1)
//multiplying helpVec on multiplyer to get really help vector
@pic_helpVec_X_Int
D=A
@vec_vecNumMult_X_Int
M=D
@viewMainBeamMultiplyer_Int
D=M
@numInt_vecNumMult
M=D
@viewMainBeamMultiplyer_Frac
D=M
@numFrac_vecNumMult
M=D
@pic_helpVec_X_Int
D=A
@vecResult_vecNumMult_X_Int
M=D
@pic_backFromVecNumMult1
D=A
@returner_vecNumMult
M=D
@vecNumMult
0;JMP
(pic_backFromVecNumMult1)
//here leftMost Beam and helpVec are ready
@pixelCount
D=M
@pic_iterCount
M=D
(pic_mainCycle)//start of main cycle
@pic_iterCount
M=M-1
//step
//computing ClosestWallInfo here
@pic_Beam_X_Int
D=A
@vecB_ccW_X_Int
M=D
@vecC_pic_X_Int
D=M
@vecC_ccW_X_Int
M=D
@pic_backFromCcW1
D=A
@returner_ccW
M=D
@computeClosestWallInfo
0;JMP
(pic_backFromCcW1)
//show picture on the screen
//calculate wall heigth
@300
D=A
@pic_floorGap
M=D
@result_ccW_t_Int
D=M
@pic_nextStepOfDrawing
D;JLT
@floorGapConstant
D=M
@num1Int_multF
M=D
@num1Frac_divF
M=0
@result_ccW_t_Int
D=M
@num2Int_multF
M=D
@result_ccW_t_Frac
D=M
@num2Frac_multF
M=D
@pic_backFromMultF1
D=A
@returner_multFloat
M=D
@floatMult
0;JMP
(pic_backFromMultF1)
@resultInt_multF
D=M
@pic_floorGap
M=D
(pic_nextStepOfDrawing)
//set pic_wallClock
@128
D=A
@pic_wallClock
M=D
//choose wall color
@21845//slim strips = 0
D=A
@pic_WallColor
M=D
@result_ccW_type
D=M
@pic_afterWallColorChoise
D;JEQ
@3855//wide strips = 1
D=A
@pic_WallColor
M=D
@result_ccW_type
D=M
@pic_afterWallColorChoise
D;JGT
@pic_WallColor//white = -1
M=0
(pic_afterWallColorChoise)
//there could be choise from type of the wall
@pic_RegMask//use mask
D=M
@pic_WallColor//use mask
M=D&M
@pic_ClearMask//use mask
M=!D
@pic_pixelToDrawFrom
D=M
@pic_CurrentPixel
M=D
(pic_upDrawCycle)//upDraw
//checkCondition
@firstPixel
D=M
@pic_CurrentPixel
D=M-D
@pic_upDrawCycleEnd
D;JLT
//here if ok
@pic_ClearMask//clearing space
D=M
@pic_CurrentPixel
A=M
M=M&D
//decide if it is wall or ceiling/floor/air
@pic_wallClock
MD=M-1
@pic_floorGap
D=D-M
@pic_drawNotWallUp
D;JLE
//drawWall
@pic_WallColor
D=M
@pic_CurrentPixel
A=M
M=M|D
@pic_upDrawCycle_continue
0;JMP
(pic_drawNotWallUp)//now the air/floor/ceiling is black
@pic_RegMask
D=M
@pic_CurrentPixel
A=M
M=M|D
//do something here if need notWall of other color
(pic_upDrawCycle_continue)
@32
D=A
@pic_CurrentPixel//increase current pixel
M=M-D
@pic_upDrawCycle
0;JMP
(pic_upDrawCycleEnd)//end
//draw down now
@pic_pixelToDrawFrom//set pic_CurrentPixel
D=M
@pic_CurrentPixel
M=D
//set pic_wallClock again
@128
D=A
@pic_wallClock
M=D
(pic_downDrawCycle)
//checkCondition
@lastPixel
D=M
@pic_CurrentPixel
D=D-M
@pic_downDrawCycleEnd
D;JLT
//here if ok
@pic_ClearMask//clearing space
D=M
@pic_CurrentPixel
A=M
M=M&D
//decide if it is wall or ceiling/floor/air
@pic_wallClock
MD=M-1
@pic_floorGap
D=D-M
@pic_drawNotWallDown
D;JLE
//drawWall
@pic_WallColor
D=M
@pic_CurrentPixel
A=M
M=M|D
@pic_downDrawCycle_continue
0;JMP
(pic_drawNotWallDown)//now the air/floor/ceiling is black
@pic_RegMask
D=M
@pic_CurrentPixel
A=M
M=M|D
//do something here if need notWall of other color
(pic_downDrawCycle_continue)
@32
D=A
@pic_CurrentPixel//increase current pixel
M=M+D
@pic_downDrawCycle
0;JMP
(pic_downDrawCycleEnd)
@pic_RegMask//change mask
M=!M
@pic_RegMask//move starting pixel if needed
D=M
@pic_endOfDrawing
D;JLE
@pic_pixelToDrawFrom
M=M+1
(pic_endOfDrawing)
//end of pictureDrawing
//add helpVec to Beam
@pic_Beam_X_Int
D=A
@vec1_sum_X_Int
M=D
@pic_helpVec_X_Int
D=A
@vec2_sum_X_Int
M=D
@pic_Beam_X_Int
D=A
@vecResult_sum_X_Int
M=D
@pic_backFromVecSum2
D=A
@returner_vecSum
M=D
@vecSum
0;JMP
(pic_backFromVecSum2)
//step end
@pic_iterCount//check the condition
D=M
@pic_mainCycle
D;JGT
//end of main cycle
//return to origin
@returner_pic
A=M
0;JMP









//gets 'vecB_ccW_X_Int' as vector of the Beam
//gets 'vecC_ccW_X_Int' as point of Camera: "start of Beam"
//results in 'result_ccW_t_Int' and 'result_ccW_t_Frac' and
//and in 'result_ccW_type'
//result_ccW_t_Int < 0 means that no wall was hit
//place to return after the program is 'returner_ccW'
(computeClosestWallInfo)
@32767
D=A
@result_ccW_t_Int
M=D
@result_ccW_t_Frac
M=0
//compute actually
@seg1_vecN_X_Int
D=A
@ccW_wallPointer
M=D
@segmentArrayLength
D=M
@ccW_iterCount
M=D
(ccW_mainCycle)//cycle start
@ccW_iterCount
M=M-1
//step
//compute intersection point
//computing t
@vecB_ccW_X_Int
D=M
@vecB_lbInter_X_Int
M=D
@vecC_ccW_X_Int
D=M
@vecC_lbInter_X_Int
M=D
@ccW_wallPointer
D=M
@vecN_lbInter_X_Int
M=D
@4
D=A
@ccW_wallPointer
MD=M+D
@vecM_lbInter_X_Int
M=D
@ccW_backFromLbInter1
D=A
@returner_lbInter
M=D
@lineBeamIntersection
0;JMP
(ccW_backFromLbInter1)
@resultInt_lbInter   //dismiss wall if t < 0
D=M
@ccW_mainCycle_continue1
D;JLT
//computing intersection point if t >= 0
@vecB_ccW_X_Int
D=M
@vec_vecNumMult_X_Int
M=D
@resultInt_lbInter
D=M
@numInt_vecNumMult
M=D
@resultFrac_lbInter
D=M
@numFrac_vecNumMult
M=D
@ccW_InterPoint_X_Int
D=A
@vecResult_vecNumMult_X_Int
M=D
@ccW_backFromVecNumMult1
D=A
@returner_vecNumMult
M=D
@vecNumMult
0;JMP
(ccW_backFromVecNumMult1)
//summing the vector with Camera
@ccW_InterPoint_X_Int
D=A
@vec1_sum_X_Int
M=D
@vecC_ccW_X_Int
D=M
@vec2_sum_X_Int
M=D
@ccW_InterPoint_X_Int
D=A
@vecResult_sum_X_Int
M=D
@ccW_backFromVecSum1
D=A
@returner_vecSum
M=D
@vecSum
0;JMP
(ccW_backFromVecSum1)
//check if point is on segment
@ccW_InterPoint_X_Int
D=A
@vecP_scP_X_Int
M=D
@ccW_wallPointer//no mistake, i need M, and it points at M
D=M
@vecM_scP_X_Int
M=D
@4
D=A
@ccW_wallPointer
MD=M+D
@vecH_scP_X_Int
M=D
@ccW_backFromScP1
D=A
@returner_scP
M=D
@segmentContainsPoint
0;JMP
(ccW_backFromScP1)
@result_scP
D=M
@ccW_mainCycle_continue2//dismiss if not contains
D;JLT
//here if segment contains the point
//compare to previously found one
//new should be smaller, otherwise dismiss
@result_ccW_t_Int
D=M
@num1Int_minus
M=D
@result_ccW_t_Frac
D=M
@num1Frac_minus
M=D
@resultInt_lbInter
D=M
@num2Int_minus
M=D
@resultFrac_lbInter
D=M
@num2Frac_minus
M=D
@ccW_backFromMinus1
D=A
@returner_minus
M=D
@floatMinus
0;JMP
(ccW_backFromMinus1)
@resultInt_minus
D=M
@ccW_mainCycle_continue2
D;JLT//dismiss if old - new < 0
//here if old >= new
@resultInt_lbInter
D=M
@result_ccW_t_Int
M=D
@resultFrac_lbInter
D=M
@result_ccW_t_Frac
M=D
@4
D=A
@ccW_wallPointer
MD=M+D
A=D
D=M
@result_ccW_type
M=D
@ccW_mainCycle_continue3
0;JMP
//step end
(ccW_mainCycle_continue1)//not read H
@4
D=A
@ccW_wallPointer
M=M+D
(ccW_mainCycle_continue2)//not read type
@4
D=A
@ccW_wallPointer
M=M+D
(ccW_mainCycle_continue3)//read type
@ccW_wallPointer
M=M+1
//check condition for ccW_mainCycle
@ccW_iterCount
D=M
@ccW_mainCycle
D;JGT
//ccW_mainCycle end
//modify result if it is too far
@ccW_visibleDistanceT
D=M
@result_ccW_t_Int
D=M-D
@ccW_returnToOrigin
D;JLE
@result_ccW_t_Int
M=-1
@result_ccW_t_Frac
M=0
(ccW_returnToOrigin)
@returner_ccW
A=M
0;JMP












//gets 'vecP_scP_X_Int' as point to check
//gets 'vecM_scP_X_Int' as edge-point of segment
//gets 'vecH_scP_X_Int' as other edge-point of segment
//result is 'result_scP': 1 if true; -1 if false
//place to return after the program is 'returner_scP'
(segmentContainsPoint)
@result_scP
M=-1
//calc intermidiate vectors
//scP_vec1_X_Int = P-M
@vecP_scP_X_Int
D=M
@vec1_subs_X_Int
M=D
@vecM_scP_X_Int
D=M
@vec2_subs_X_Int
M=D
@scP_vec1_X_Int
D=A
@vecResult_subs_X_Int
M=D
@scP_backFromVecSubs1
D=A
@returner_vecSubs
M=D
@vecSubs
0;JMP
(scP_backFromVecSubs1)
//scP_vec2_X_Int = P-H
@vecP_scP_X_Int
D=M
@vec1_subs_X_Int
M=D
@vecH_scP_X_Int
D=M
@vec2_subs_X_Int
M=D
@scP_vec2_X_Int
D=A
@vecResult_subs_X_Int
M=D
@scP_backFromVecSubs2
D=A
@returner_vecSubs
M=D
@vecSubs
0;JMP
(scP_backFromVecSubs2)
//compare signs of vectors
//compare X
@scP_sign
M=0
@32767
D=!A
@scP_vec1_X_Int
D=M&D
@scP_sign
M=D
@32767
D=!A
@scP_vec2_X_Int
D=M&D
@scP_sign
D=M+D
@scP_checkY
D;JEQ
@result_scP//here if ok
M=1
@scP_return//goto return
0;JMP
(scP_checkY)
//here if need to check Y
@scP_sign
M=0
@32767
D=!A
@scP_vec1_Y_Int
D=M&D
@scP_sign
M=D
@32767
D=!A
@scP_vec2_Y_Int
D=M&D
@scP_sign
D=M+D
@scP_return
D;JEQ
@result_scP//here if ok
M=1
(scP_return)
//goto origin
@returner_scP
A=M
0;JMP
















//gets 'vecB_lbInter_X_Int' as vector of the Beam
//gets 'vecC_lbInter_X_Int' as point of Camera: "start of beam"
//gets 'vecM_lbInter_X_Int' as point of Line: "any point"
//gets 'vecN_lbInter_X_Int' as normal to Line
//results in 'resultInt_lbInter' and 'resultFrac_lbInter'
//place to return after the program is 'returner_lbInter'
(lineBeamIntersection)
@resultInt_lbInter
@resultFrac_lbInter
//count K
@vecC_lbInter_X_Int
D=M
@vec1_subs_X_Int
M=D
@vecM_lbInter_X_Int
D=M
@vec2_subs_X_Int
M=D
@lbInter_vecK_X_Int//plug in out_vector pointer
D=A
@vecResult_subs_X_Int
M=D
@lbInter_backFromVecSubs1
D=A
@returner_vecSubs
M=D
@vecSubs
0;JMP
(lbInter_backFromVecSubs1)
//actuall counting
//count N dot K
@vecN_lbInter_X_Int
D=M
@vec1_scal_X_Int
M=D
@lbInter_vecK_X_Int
D=A
@vec2_scal_X_Int
M=D
@lbInter_backFromScalMult1
D=A
@returner_scal
M=D
@scalarMult
0;JMP
(lbInter_backFromScalMult1)
//plug results into floatDiv
@resultInt_scal
D=M
@num1Int_divF
M=D
@resultFrac_scal
D=M
@num1Frac_divF
M=D
//count N dot B
@vecN_lbInter_X_Int
D=M
@vec1_scal_X_Int
M=D
@vecB_lbInter_X_Int
D=M
@vec2_scal_X_Int
M=D
@lbInter_backFromScalMult2
D=A
@returner_scal
M=D
@scalarMult
0;JMP
(lbInter_backFromScalMult2)
//plug results into floatDiv again
@resultInt_scal
D=M
@num2Smal_divF//not a mistake, this is how it works
M=D
@num2Big_divF//loss of accuracy, yes. did not manage to implement float div
M=0
@lbInter_backFromDivF1
D=A
@returner_divFloat
M=D
@floatDiv
0;JMP
(lbInter_backFromDivF1)
//put results in floatMinus
@resultInt_divF
D=M
@num2Int_minus
M=D
@resultFrac_divF
D=M
@num2Frac_minus
M=D
@num1Int_minus
M=0
@num1Frac_minus
M=0
@lbInter_backFromMinus1
D=A
@returner_minus
M=D
@floatMinus
0;JMP
(lbInter_backFromMinus1)
@resultInt_minus
D=M
@resultInt_lbInter
M=D
@resultFrac_minus
D=M
@resultFrac_lbInter
M=D
//goto origin
@returner_lbInter
A=M
0;JMP







//all mathematics below















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
