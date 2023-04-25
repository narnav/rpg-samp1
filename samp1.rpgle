* Program to calculate the sum of two numbers
     H DFTACTGRP(*NO) ACTGRP(*CALLER) BNDDIR('QC2LE')

     FMyFile   IF   E K Disk

     D Sum           S              10I 0
     D Num1          S              10I 0
     D Num2          S              10I 0

     C     *ENTRY      PLIST
     C                   PARM                    Num1
     C                   PARM                    Num2

     C     MOVE      Num1           Sum
     C     ADD       Num2           Sum

     C     WRITE     MyFile
     C                   Sum

     C     SETON                                        LR
