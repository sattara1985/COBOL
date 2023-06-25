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
       01 RESULTADO PIC 9(5).
       01 MENSAJE PIC X(30) VALUE "EL RESULTADO DE SUMA ES ".

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "OPERACION DE SUMA"
            DISPLAY" INGRESE PRIMER NUMERO"
            ACCEPT NUM1.
            DISPLAY" INGRESE SEGUNDO NUMERO"
            ACCEPT NUM2.
            ADD NUM1 TO NUM2 GIVING RESULTADO.

            DISPLAY MENSAJE RESULTADO.

            STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
