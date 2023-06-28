    ******************************************************************
      * Author:STEVEN CAP 12
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. YOUR-PROGRAM-NAME.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01  NUMERO PIC 99.
       01  MULTIPLICADOR PIC 999.
       01 RESULTADO PIC 9999.
       01 SALIDA PIC XXXXX.

       PROCEDURE DIVISION.

           INICIO.
           DISPLAY "PARA SALIRR INTRODUCIR 'SALIR' EN LA CONSOLA".
           DISPLAY "PARA MULTIPLICAR PULSA INTRO".
           ACCEPT SALIDA.
           IF SALIDA = "SALIR" OR SALIDA = "salir" OR SALIDA ="Salir"
               GO TO FINALIZAR
           ELSE
               PERFORM REINICIA-PROGRAMA.
               PERFORM INTRODUCE-NUMERO.
               PERFORM MOSTRAR-TABLA.

           FINALIZAR.
               STOP RUN.

           REINICIA-PROGRAMA.
               MOVE 0 TO MULTIPLICADOR.

           INTRODUCE-NUMERO.
           DISPLAY "INTRODUCE UN NUMERO".
               ACCEPT NUMERO.

           MOSTRAR-TABLA.
               DISPLAY "LA TABLA DEL " NUMERO ":".
               PERFORM CALCULOS 10 TIMES.
               PERFORM INICIO.

           CALCULOS.
               ADD 1 TO MULTIPLICADOR.
               COMPUTE RESULTADO = NUMERO*MULTIPLICADOR.
               DISPLAY NUMERO " * " MULTIPLICADOR " = " RESULTADO.
      *IF MULTIPLICADOR < 10 SE IMPLEMENTO TIMES
      *        GO TO CALCULOS.



       END PROGRAM YOUR-PROGRAM-NAME.
