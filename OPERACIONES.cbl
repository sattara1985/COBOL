      ******************************************************************
      * Author: STEVEN ATTARA
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. OPERACIONES_BASICAS.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 NUM1 PIC 9(4).
       01 NUM2 PIC 9(4).
       01 SUMA PIC 9(5).
       01 RESTA PIC 9(5).
       01 MULTI PIC 9(5).
       01 DIVI PIC 9(5).

       01 MENSAJE1 PIC X(30) VALUE "EL RESULTADO DE LA  SUMA ES ".
       01 MENSAJE2 PIC X(30) VALUE "EL RESULTADO DE LA  RESTA ES ".
       01 MENSAJE3 PIC X(40) VALUE "EL RESULTADO DE LA MULTIPCACION_ES".
       01 MENSAJE4 PIC X(40) VALUE "EL RESULTADO DE LA DIVISION- ES".

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "OPERACION DE SUMA- RESTA- MULTIPLICACION Y DIVIDIR"
            DISPLAY "INGRESE PRIMER NUMERO"
            ACCEPT NUM1.
            DISPLAY" INGRESE SEGUNDO NUMERO"
            ACCEPT NUM2.

            ADD NUM1 TO NUM2 GIVING SUMA.
            SUBTRACT NUM1 FROM NUM2 GIVING RESTA.
            MULTIPLY NUM1 BY NUM2 GIVING MULTI.
            DIVIDE NUM1 BY NUM2 GIVING DIVI.

            DISPLAY MENSAJE1 SUMA.
            DISPLAY MENSAJE2 RESTA.
            DISPLAY MENSAJE3 MULTI.
            DISPLAY MENSAJE4 DIVI.

            STOP RUN.
       END PROGRAM OPERACIONES_BASICAS.
