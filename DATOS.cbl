      ******************************************************************
      * Author:STEVEN CAP 13
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. YOUR-PROGRAM-NAME.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 NOMBRE PIC X(15).
       01 APELLIDOS PIC X(20).
       01 EDAD PIC 99.

       PROCEDURE DIVISION.

       SOLICITA-DATOS.
       PERFORM SOLICITA-NOMBRE THRU SOLICITA-APELLIDOS.
       PERFORM SOLICITA-EDAD.

       DISPLAY
       "NOMBRE: " NOMBRE
       "APELLIDOS: " APELLIDOS
       "EDAD: "EDAD.

           STOP RUN.

       SOLICITA-NOMBRE.
           DISPLAY"INTRODUCE TU NOMBRE"
           ACCEPT NOMBRE.
       SOLICITA-APELLIDOS.
           DISPLAY"INTRODUCE TUS APELLIDOS"
           ACCEPT APELLIDOS.
       SOLICITA-EDAD.
           DISPLAY"INTRODUCE TU EDAD"
           ACCEPT EDAD.

       END PROGRAM YOUR-PROGRAM-NAME.
