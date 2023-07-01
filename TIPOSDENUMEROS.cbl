      ******************************************************************
      * Author:STEVEN CAP 16-17-18
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. YOUR-PROGRAM-NAME.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 NUM-DECIMAL PIC 99V99.
       01 NUM-NEGATIVOS PIC S9999.
       01 NUM3 PIC S99V99.
       01 RESULTADO PIC S99V99.
       01 NUM4 PIC 9999.99 VALUE 5000.65.

       PROCEDURE DIVISION.
           MOVE 10.15 TO NUM-DECIMAL.
           MOVE -35 TO NUM-NEGATIVOS.
           MOVE -35.26 TO NUM3.
           COMPUTE RESULTADO= NUM3 - NUM-NEGATIVOS.
           DISPLAY "NUMERO DECIMAL " NUM-DECIMAL.
           DISPLAY "NUMERO NEGATIVO " NUM-NEGATIVOS.
           DISPLAY "NUMERO DECIMAL NEGATIVO "NUM3.
           DISPLAY "LA RESTA ES " RESULTADO.
           DISPLAY NUM4.



           STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
