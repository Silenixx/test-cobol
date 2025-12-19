
       IDENTIFICATION DIVISION.
       PROGRAM-ID. Solde.
       AUTHOR. Lukas.
       

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01  SOLDE PIC S9(4).


       PROCEDURE DIVISION.

           MOVE +1698 TO SOLDE.
           DISPLAY "Le solde est de : " SOLDE.

           STOP RUN.
       

