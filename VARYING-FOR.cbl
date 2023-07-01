      ******************************************************************
      * Author:STEVEN CAP 15
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. YOUR-PROGRAM-NAME.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 NUMERO PIC 999.
       PROCEDURE DIVISION.
       INICIO.
           PERFORM OPERACION VARYING NUMERO FROM 1 BY 1 UNTIL NUMERO>100
           STOP RUN.

       OPERACION.
           DISPLAY "NUMERO: " NUMERO.
       END PROGRAM YOUR-PROGRAM-NAME.
