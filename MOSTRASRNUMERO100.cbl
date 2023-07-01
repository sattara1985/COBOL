      ******************************************************************
      * Author:STEVEN CAP 14
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
       01 CANTIDAD PIC 999.

       PROCEDURE DIVISION.
      * MOVE 100 TO CANTIDAD.
       INICIO.
           PERFORM MOSTRAR
           PERFORM OPERACION CANTIDAD TIMES.
           STOP RUN.

       MOSTRAR.
           DISPLAY "INTRODUCE UN NUMERO".
           ACCEPT CANTIDAD.


       OPERACION.
           ADD 1 TO NUMERO.
           DISPLAY NUMERO.


       END PROGRAM YOUR-PROGRAM-NAME.
