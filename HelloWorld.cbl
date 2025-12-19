
       IDENTIFICATION DIVISION.
       PROGRAM-ID. HelloWorld.
       AUTHOR. Lukas.
       

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01  WS-NOM PIC X(50).


       PROCEDURE DIVISION.

           DISPLAY "HELLO WORLD".
           DISPLAY "Quel est ton nom ?".

           ACCEPT WS-NOM.

           DISPLAY "Salut à toi " WS-NOM "!".

           STOP RUN.
       

