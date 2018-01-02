--------------------------------------------------------
--  DDL for Table CFG_SALARY_BASIS_COMPONENT
--------------------------------------------------------

  CREATE TABLE "HCM_ADMIN"."CFG_SALARY_BASIS_COMPONENT" 
   (	"LOOKUP_USAGE_ID" NUMBER, 
	"ATTRIBUTE_VALUE" VARCHAR2(30 BYTE), 
	"SALARY_BASIS_ID" NUMBER, 
	"SALARY_BASIS_NAME" VARCHAR2(80 BYTE), 
	"KEY_VALUE" NUMBER
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  TABLESPACE "USERS" ;
