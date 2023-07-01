      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. implementar_go_to.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
      *VARIABLE DE UNA SOLA LETRA
       01 SI-O-NO PIC X.
       PROCEDURE DIVISION.
      *MAIN-PROCEDURE.
      *DISPLAY "Hello world"
           PREGUNTA.
      *PERFORM__
           PERFORM CONTINUACION.

           IF SI-O-NO = "N" OR SI-O-NO ="n"
               GO TO FINALIZA-PROGRAMA.
           IF SI-O-NO ="S" OR SI-O-NO ="s"
               PERFORM PROGRAMA
           ELSE
               DISPLAY "POR FAVOR, INTRODUZCA UNA 'N' O 'S'".



      *RUTINAS
           FINALIZA-PROGRAMA.
               DISPLAY"ESCOGIO " SI-O-NO " NOS VEMOS PRONTO"
               STOP RUN.

           CONTINUACION.
               DISPLAY "EJECUTAR PROGRAMA? (S / N )"
               ACCEPT SI-O-NO
               DISPLAY "INGRESO: "SI-O-NO


           PROGRAMA.
               DISPLAY "SE EJECUTA EL PROGRAMA.ghgfhg".




       END PROGRAM implementar_go_to.
