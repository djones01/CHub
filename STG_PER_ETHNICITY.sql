--------------------------------------------------------
--  DDL for Table STG_PER_ETHNICITY
--------------------------------------------------------

  CREATE TABLE "HCM_ADMIN"."STG_PER_ETHNICITY" 
   (	"ETHNICITY_ID" NUMBER GENERATED BY DEFAULT ON NULL AS IDENTITY MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE , 
	"PERSON_ID" NUMBER, 
	"PERSON_NUMBER" VARCHAR2(30 BYTE), 
	"LEGISLATION_CODE" VARCHAR2(30 BYTE), 
	"DECLARER_ID" NUMBER, 
	"DECLARER_PERSON_NUMBER" VARCHAR2(30 BYTE), 
	"ETHNICITY" VARCHAR2(30 BYTE), 
	"PRIMARY_FLAG" VARCHAR2(30 BYTE)
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  TABLESPACE "USERS" ;

   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_ETHNICITY"."ETHNICITY_ID" IS 'EthnicityId';
   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_ETHNICITY"."PERSON_ID" IS 'PersonId';
   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_ETHNICITY"."PERSON_NUMBER" IS 'PersonNumber';
   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_ETHNICITY"."LEGISLATION_CODE" IS 'LegislationCode';
   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_ETHNICITY"."DECLARER_ID" IS 'DeclarerId';
   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_ETHNICITY"."DECLARER_PERSON_NUMBER" IS 'DeclarerPersonNumber';
   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_ETHNICITY"."ETHNICITY" IS 'Ethnicity';
   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_ETHNICITY"."PRIMARY_FLAG" IS 'PrimaryFlag';