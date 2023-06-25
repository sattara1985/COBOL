      ******************************************************************
      * Author: STEVEN ATTARA
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. CONDICIONALES.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
      *VARIABLES
       01 NUM1 PIC 9(4).
       01 NUM2 PIC 9(4).
       01 SUMA PIC 9(5).
       01 RESTA PIC 9(5).
       01 MULTI PIC 9(5).
       01 DIVI PIC 9(5).
      *MENSAJES DE SALIDA
       01 MENSAJE1 PIC X(30) VALUE "EL RESULTADO DE LA  SUMA ES ".
       01 MENSAJE2 PIC X(30) VALUE "EL RESULTADO DE LA  RESTA ES ".
       01 MENSAJE3 PIC X(40) VALUE "EL RESULTADO DE LA MULTIPCACION_ES".
       01 MENSAJE4 PIC X(40) VALUE "EL RESULTADO DE LA DIVISION- ES".

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
      *ENTRADA DE DATOS
            DISPLAY "OPERACION DE SUMA- RESTA- MULTIPLICACION Y DIVIDIR"
            DISPLAY "INGRESE PRIMER NUMERO"
            ACCEPT NUM1.
            DISPLAY" INGRESE SEGUNDO NUMERO"
            ACCEPT NUM2.
      *OPERACIONES
      *SUMA
            ADD NUM1 TO NUM2 GIVING SUMA.
      *RESTA
            SUBTRACT NUM1 FROM NUM2 GIVING RESTA.
      *MULTIPLICACION
            MULTIPLY NUM1 BY NUM2 GIVING MULTI.
      *DIVISION
            DIVIDE NUM1 BY NUM2 GIVING DIVI.

      *MOSTRAR RESUÑLTADOS
            DISPLAY MENSAJE1 SUMA.
            DISPLAY MENSAJE2 RESTA.
            DISPLAY MENSAJE3 MULTI.
            DISPLAY MENSAJE4 DIVI.
      *CONDICIONALES IF

           IF NUM1>NUM2
               DISPLAY "EL NUMERO " NUM1 " ES MAYOR QUE " NUM2
           END-IF.
           IF NUM2>NUM1
               DISPLAY "EL NUMERO " NUM2 " ES MAYOR QUE " NUM1
           ELSE
               DISPLAY "EL NUMERO " NUM1 " ES IGUAL QUE " NUM2
           END-IF.

            STOP RUN.
       END PROGRAM CONDICIONALES.
