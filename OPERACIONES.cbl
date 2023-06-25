      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. YOUR-PROGRAM-NAME.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 NUM1 PIC 9(4).
       01 NUM2 PIC 9(4).
       01 SUMA PIC 9(5).
       01 RESTA PIC 9(5).
       01 MULTI PIC 9(5).
       01 MENSAJE PIC X(30) VALUE "EL RESULTADO DE LA  SUMA ES ".
       01 MENSAJE2 PIC X(30) VALUE "EL RESULTADO DE LA  RESTA ES ".
       01 MENSAJE3 PIC X(30) VALUE "EL RESULTADO DE LA  RESTA ES ".

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "OPERACION DE SUMA- RESTA- MULTIPLICACION"
            DISPLAY" INGRESE PRIMER NUMERO"
            ACCEPT NUM1.
            DISPLAY" INGRESE SEGUNDO NUMERO"
            ACCEPT NUM2.

            ADD NUM1 TO NUM2 GIVING SUMA.
            SUBTRACT NUM1 FROM NUM2 GIVING RESTA.
            MULTIPLY NUM1 BY NUM2 GIVING MULTI.

            DISPLAY MENSAJE SUMA.
            DISPLAY MENSAJE2 RESTA.
            DISPLAY MENSAJE3 MULTI.

            STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
