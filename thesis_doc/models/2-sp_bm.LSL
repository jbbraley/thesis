 ____________________________________________ 
*Solution commenced on 13/03/2019 at 11:24:08 
  
 Strand7 [2.4.6][Solver Build: 24141222] (32-Bit) 
  
 ANALYSIS TYPE               : LINEAR STATIC 
  
 COMPUTER NAME               : JB-NOTEBOOK 
 USER LOGON NAME             : John B 
 CPU                         : Intel(R) Core(TM) i7-8750H CPU @ 2.20GHz 
 USABLE PHYSICAL MEMORY      : 4.0 GB 
 USABLE VIRTUAL MEMORY       : 3.0 GB 
  
 MODEL FILE                  : "C:\Users\John B\Projects_Git\thesis\thesis_doc\models\2-sp_bm.st7" 
 RESULT FILE                 : "C:\Users\John B\Projects_Git\thesis\thesis_doc\models\2-sp_bm.LSA" 
 SCRATCH PATH                : "C:\Users\John B\Strand7\Tmp\" 
  
 TOTALS 
 Nodes                       : 21 
 Beams                       : 20 
 Plates                      :  0 
 Bricks                      :  0 
 Links                       :  0 
  
 SOLVER UNITS 
 Length                      : in 
 Mass                        : lbm 
 Force                       : lbf 
 Stress                      : psi 
  
 FREEDOM CASE                : "Freedom Case 1" 
  
 LOAD CASES                  : "Load Case 1" 
  
 STORAGE SCHEME              : Sparse  
 SORTING METHOD              : AMD  
 SOLUTION TYPE               : Direct  
  
 NUMBER OF EQUATIONS         : 59 
 MATRIX FILL-IN              : 0.0% 
 [K] MATRIX SIZE             : 2.2 KB 
 OPTIMUM RAM NEEDED          : 64.0 KB 
 FREE SCRATCH SPACE          : 840.6 GB 
  
*WARNING[237]:Default freedom conditions appear to be over-constrained - one or more elements may require additional freedom. 
  
 SUMMATION OF APPLIED LOADS (Name: "Load Case 1") 
              FX           FY           FZ           MX           MY           MZ      
 Nodes    0.00000E+00 -1.00000E+03  0.00000E+00  0.00000E+00  0.00000E+00  0.00000E+00 
 Beams    0.00000E+00  0.00000E+00  0.00000E+00  0.00000E+00  0.00000E+00  0.00000E+00 
 Total    0.00000E+00 -1.00000E+03  0.00000E+00  0.00000E+00  0.00000E+00  0.00000E+00 
 Vector   0.00000E+00 -1.00000E+03  0.00000E+00  0.00000E+00  0.00000E+00  0.00000E+00 
  
 SUMMATION OF MOMENTS OF APPLIED LOADS ABOUT THE ORIGIN [Load Vector] 
              MXo          MYo          MZo           
          0.00000E+00  0.00000E+00 -6.00000E+04 
  
 Reducing 59 Equations (Using 64.0 KB RAM)... 
  
 MAXIMUM PIVOT               : 3.360319E+08 (Node 12 RZ) 
 MINIMUM PIVOT               : 1.055610E+06 (Node 4 DY) 
  
 Results for 1 Load Case... 
  
 MAXIMUM DISPLACEMENT MAGNITUDES 
   Case        DX           DY           DZ           RX           RY           RZ       Name 
     1     0.00000E+00  1.81433E-02  0.00000E+00  0.00000E+00  0.00000E+00  4.39240E-04  "Load Case 1" 
  
 DIRECT SUMMATION OF NODE REACTION FORCES 
   Case        FX           FY           FZ           MX           MY           MZ       Name 
     1     0.00000E+00  1.00000E+03  0.00000E+00  0.00000E+00  0.00000E+00  1.20963E-10  "Load Case 1" 
  
 TOTAL CPU TIME              : 0.266 Seconds 
  
*Solution completed on 13/03/2019 at 11:24:08 
*Solution time: 1 Second 
  
 
*SUMMARY OF MESSAGES
*Number of Notes    : 0
*Number of Warnings : 1
*Number of Errors   : 0
 
