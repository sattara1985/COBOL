      ******************************************************************
      * Author:STEVEN ATTARA
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. utilizargoto.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
      *VARIABLE DE UNA SOLA LETRA
       01 SI-O-NO PIC X.

       PROCEDURE DIVISION.


           PREGUNTA.
      *PERFORM__
           PERFORM CONTINUACION.

           IF SI-O-NO = "N" OR SI-O-NO ="n"
               PERFORM FINALIZA-PROGRAMA.
           IF SI-O-NO ="S" OR SI-O-NO ="s"
               PERFORM PROGRAMA
           ELSE
               DISPLAY "POR FAVOR, INTRODUZCA UNA 'N' O 'S'".

      *RUTINAS
           FINALIZA-PROGRAMA.
               DISPLAY"ESCOGIO " SI-O-NO " NOS VEMOS PRONTO".
               STOP RUN.

           CONTINUACION.
               DISPLAY "EJECUTAR PROGRAMA? (S/N)".
               ACCEPT SI-O-NO.

           PROGRAMA.
               DISPLAY "SE EJECUTA EL PROGRAMA.".
               PERFORM CONTINUACION.




       END PROGRAM utilizargoto.
