--------------------------------------------------------
--  DDL for Table CFG_HRT_TALENT_PROFILE
--------------------------------------------------------

  CREATE TABLE "HCM_ADMIN"."CFG_HRT_TALENT_PROFILE" 
   (	"PROFILE_ID" NUMBER GENERATED BY DEFAULT ON NULL AS IDENTITY MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE , 
	"PROFILE_CODE" VARCHAR2(30 BYTE), 
	"DESCRIPTION" VARCHAR2(4000 BYTE), 
	"OWNER_PERSON_ID" NUMBER, 
	"OWNER_PERSON_NUMBER" VARCHAR2(30 BYTE), 
	"PARTY_ID" NUMBER, 
	"PERSON_ID" NUMBER, 
	"PERSON_NUMBER" VARCHAR2(30 BYTE), 
	"PROFILE_STATUS_CODE" VARCHAR2(30 BYTE), 
	"PROFILE_TYPE_ID" NUMBER, 
	"PROFILE_TYPE_CODE" VARCHAR2(30 BYTE), 
	"PROFILE_USAGE_CODE" VARCHAR2(30 BYTE), 
	"SUMMARY" VARCHAR2(4000 BYTE)
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  TABLESPACE "USERS" ;

   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_TALENT_PROFILE"."PROFILE_ID" IS 'ProfileId';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_TALENT_PROFILE"."PROFILE_CODE" IS 'ProfileCode';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_TALENT_PROFILE"."DESCRIPTION" IS 'Description';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_TALENT_PROFILE"."OWNER_PERSON_ID" IS 'OwnerPersonId';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_TALENT_PROFILE"."OWNER_PERSON_NUMBER" IS 'OwnerPersonNumber';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_TALENT_PROFILE"."PARTY_ID" IS 'PartyId';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_TALENT_PROFILE"."PERSON_ID" IS 'PersonId';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_TALENT_PROFILE"."PERSON_NUMBER" IS 'PersonNumber';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_TALENT_PROFILE"."PROFILE_STATUS_CODE" IS 'ProfileStatusCode';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_TALENT_PROFILE"."PROFILE_TYPE_ID" IS 'ProfileTypeId';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_TALENT_PROFILE"."PROFILE_TYPE_CODE" IS 'ProfileTypeCode';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_TALENT_PROFILE"."PROFILE_USAGE_CODE" IS 'ProfileUsageCode';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_TALENT_PROFILE"."SUMMARY" IS 'Summary';
