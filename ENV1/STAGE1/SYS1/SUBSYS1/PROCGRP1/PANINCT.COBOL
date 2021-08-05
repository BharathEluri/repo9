       IDENTIFICATION DIVISION.                                         00010000
       PROGRAM-ID.    PANVINCL.                                         00020000
       ENVIRONMENT    DIVISION.                                         00030000
       DATA DIVISION.                                                   00040000
       WORKING-STORAGE SECTION.                                         00050000
      *                                                                 00060000
        01 FELDP PIC X.                                                 00070000
        COPY COPY1 .                                                    00080000
                                                                        00081000
        ++INCLUDE      ASCII_FILE .                                     00081600
        ++INCLUDE      EBCDIC_FILE .                                    00081700
        ++INCLUDE      UTF8_FILE.                                       00081800
        ++INCLUDE      LONGNAMEFILE.                                    00081800
                                                                        00081900
        01 FELDA PIC X.                                                 00082000
        01 FELDB PIC X.                                                 00083000
        01 FELDC PIC X.                                                 00084000
        01 FELDD PIC X.                                                 00085000
        COPY                                                            00090000
      *                                                                 00100000
         COPY3 .                                                        00110000
        01 FELDH PIC X.                                                 00111000
        01 FELDI PIC X.                                                 00112000
      *                                                                 00120000
        01 COPY COPY5.                                                  00130000
      *                                                                 00140000
       PROCEDURE      DIVISION.                                         00150000
           DISPLAY 'Sample for resolving PANVALET ++INCL'.              00160000
           COPY COPY4     .                                             00170000
      *    COPY NEENEE    .                                             00180000
           GOBACK.                                                      00190000
