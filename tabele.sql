  CREATE TABLE SLOWNIK 
   (	"TYP" VARCHAR2(20) NOT NULL ENABLE, 
	"TYP_POLA" VARCHAR2(100), 
	"CZY_WYMAGANE" CHAR(1) NOT NULL ENABLE
   );
   
   CREATE TABLE "LITERATURA" 
   (	"ID_LIT" VARCHAR2(20) NOT NULL ENABLE, 
	"TYP" VARCHAR2(20 BYTE) NOT NULL ENABLE
   ); 
   
   CREATE TABLE "DANE" 
   (	"ID_LIT" VARCHAR2(20) NOT NULL ENABLE, 
	"TYP_POLA" VARCHAR2(20 BYTE) NOT NULL ENABLE, 
	"ZAWARTOSC" VARCHAR2(100 BYTE)
   );
