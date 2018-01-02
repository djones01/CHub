--------------------------------------------------------
--  DDL for Table CFG_LOCATION_LEG_EXTRA_INFO
--------------------------------------------------------

  CREATE TABLE "HCM_ADMIN"."CFG_LOCATION_LEG_EXTRA_INFO" 
   (	"LOCATION_EXTRA_INFO_ID" NUMBER GENERATED BY DEFAULT ON NULL AS IDENTITY MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE , 
	"EFFECTIVE_START_DATE" DATE, 
	"EFFECTIVE_END_DATE" DATE DEFAULT TO_DATE('4712/12/31','YYYY/MM/DD'), 
	"SET_ID" NUMBER, 
	"SET_CODE" VARCHAR2(30 BYTE), 
	"SEQUENCE_NUMBER" NUMBER, 
	"LOCATION_ID" NUMBER, 
	"LOCATION_CODE" VARCHAR2(120 BYTE), 
	"LEGISLATION_CODE" VARCHAR2(30 BYTE), 
	"EFF_CATEGORY_CODE" VARCHAR2(30 BYTE), 
	"PER_LOCATION_LEG_EFF" VARCHAR2(30 BYTE)
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"   NO INMEMORY ;

   COMMENT ON COLUMN "HCM_ADMIN"."CFG_LOCATION_LEG_EXTRA_INFO"."LOCATION_EXTRA_INFO_ID" IS 'LocationExtraInfoId';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_LOCATION_LEG_EXTRA_INFO"."EFFECTIVE_START_DATE" IS 'EffectiveStartDate';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_LOCATION_LEG_EXTRA_INFO"."EFFECTIVE_END_DATE" IS 'EffectiveEndDate';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_LOCATION_LEG_EXTRA_INFO"."SET_ID" IS 'SetId';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_LOCATION_LEG_EXTRA_INFO"."SET_CODE" IS 'SetCode';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_LOCATION_LEG_EXTRA_INFO"."SEQUENCE_NUMBER" IS 'SequenceNumber';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_LOCATION_LEG_EXTRA_INFO"."LOCATION_ID" IS 'LocationId';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_LOCATION_LEG_EXTRA_INFO"."LOCATION_CODE" IS 'LocationCode';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_LOCATION_LEG_EXTRA_INFO"."LEGISLATION_CODE" IS 'LegislationCode';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_LOCATION_LEG_EXTRA_INFO"."EFF_CATEGORY_CODE" IS 'EFF_CATEGORY_CODE';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_LOCATION_LEG_EXTRA_INFO"."PER_LOCATION_LEG_EFF" IS 'FLEX:PER_LOCATION_LEG_EFF';
