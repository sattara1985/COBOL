      ******************************************************************
      * Author:STEVEN CAP 19
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. YOUR-PROGRAM-NAME.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 VARIABLE-COMPUESTA.
           02 NUM1 PIC 9 VALUE 2.
           02 NUM2 PIC 9 VALUE 4.
           02 NUM3 PIC 9 VALUE 4.
           02 NUM4 PIC 9 VALUE 9.
           02 NUM5 PIC 9 VALUE 0.
       01 VARIABLE-TEXTO.
           02 TXT1 PIC X(13) VALUE "PROGRAMACION ".
           02 TXT2 PIC X(5) VALUE "FACIL".
           02 TXT3 PIC X(5) VALUE " CON ".
           02 TXT4 PIC X(7) VALUE "STEVEN".
           02 TXT5 PIC X(7) VALUE SPACE.
           02 TXT6 PIC X(7) VALUE "UYUYUI".

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY VARIABLE-COMPUESTA.
            DISPLAY VARIABLE-TEXTO.
            STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
