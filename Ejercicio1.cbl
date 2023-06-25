      ******************************************************************
      * Author:Steven Attara
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. REPASO.

       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 SALUDO PIC A(22).
       01 TITULO PIC A(40) VALUE 'EJERCICIO COBOL 1 MANEJO STRING'.
       01 NUMERO PIC 9(1) VALUE 1.

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "HOLA BIENVENIDOS"
            MOVE "SALUDARLOS A TODOS " TO SALUDO.
            DISPLAY "QUE ALEGRIA, " SALUDO.
            DISPLAY "TITULO : " TITULO.
            DISPLAY "ESTE ES UN REPASO " NUMERO.
            STOP RUN.
       END PROGRAM REPASO.
