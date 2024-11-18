C Test - Reading decimal numbers
C     V1.0 6 AUG 03
      PROGRAM MAIN
      IMPLICIT NONE
      DOUBLE PRECISION DDR
      CHARACTER CH*1
 1000 FORMAT(A3)
 1002 FORMAT(3I2)
 1003 FORMAT(F6.2)
 1004 FORMAT(F4.2)
 1005 FORMAT(F7.2)
 1006 FORMAT(F10.2)
 1007 FORMAT(F3.1)
 1008 FORMAT(F6.4)
 1009 FORMAT(F10.2,A1)
C
C
      WRITE(6,*) 'Enter F6.2 number'
      READ(5,1003) DDR
      WRITE(6,1003) DDR

      WRITE(6,*) 'Enter F4.2 number'
      READ(5,1004) DDR
      WRITE(6,1004) DDR

      WRITE(6,*) 'Enter F7.2 number'
      READ(5,1005) DDR
      WRITE(6,1005) DDR

      WRITE(6,*) 'Enter F10.2 number'
      READ(5,1006) DDR
      WRITE(6,1006) DDR

      WRITE(6,*) 'Enter F3.1 number'
      READ(5,1007) DDR
      WRITE(6,1007) DDR

      WRITE(6,*) 'Enter F6.4 number'
      READ(5,1008) DDR
      WRITE(6,1008) DDR

      WRITE(6,*) 'Enter F10.2 number & A1'
      READ(5,1009) DDR,CH
      WRITE(6,1009) DDR,CH

      STOP

      END

