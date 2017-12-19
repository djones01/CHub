--------------------------------------------------------
--  DDL for Table CFG_STEP_RATE
--------------------------------------------------------

  CREATE TABLE "HCM_ADMIN"."CFG_STEP_RATE" 
   (	"RATE_ID" NUMBER GENERATED BY DEFAULT ON NULL AS IDENTITY MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE , 
	"EFFECTIVE_START_DATE" DATE, 
	"EFFECTIVE_END_DATE" DATE DEFAULT TO_DATE('4712/12/31','YYYY/MM/DD'), 
	"LEGISLATIVE_DATA_GROUP_ID" NUMBER, 
	"LEGISLATIVE_DATA_GROUP_NAME" VARCHAR2(240 BYTE), 
	"LEGISLATION_CODE" VARCHAR2(30 BYTE), 
	"GRADE_LADDER_ID" NUMBER, 
	"GRADE_LADDER_NAME" VARCHAR2(20 BYTE), 
	"NAME" VARCHAR2(240 BYTE), 
	"RATE_TYPE" VARCHAR2(30 BYTE), 
	"RATE_OBJECT_TYPE" VARCHAR2(30 BYTE), 
	"CURRENCY_CODE" VARCHAR2(15 BYTE), 
	"RATE_FREQUENCY" VARCHAR2(30 BYTE), 
	"ANNUALIZATION_FACTOR" NUMBER, 
	"ACTIVE_STATUS" VARCHAR2(30 BYTE)
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"   NO INMEMORY ;

   COMMENT ON COLUMN "HCM_ADMIN"."CFG_STEP_RATE"."RATE_ID" IS 'RateId';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_STEP_RATE"."EFFECTIVE_START_DATE" IS 'EffectiveStartDate';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_STEP_RATE"."EFFECTIVE_END_DATE" IS 'EffectiveEndDate';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_STEP_RATE"."LEGISLATIVE_DATA_GROUP_ID" IS 'LegislativeDataGroupId';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_STEP_RATE"."LEGISLATIVE_DATA_GROUP_NAME" IS 'LegislativeDataGroup';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_STEP_RATE"."LEGISLATION_CODE" IS 'LegislationCode';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_STEP_RATE"."GRADE_LADDER_ID" IS 'GradeLadderId';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_STEP_RATE"."GRADE_LADDER_NAME" IS 'GradeLadderName';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_STEP_RATE"."NAME" IS 'RateName';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_STEP_RATE"."RATE_TYPE" IS 'RateType';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_STEP_RATE"."CURRENCY_CODE" IS 'CurrencyCode';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_STEP_RATE"."RATE_FREQUENCY" IS 'RateFrequency';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_STEP_RATE"."ANNUALIZATION_FACTOR" IS 'AnnualizationFactor';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_STEP_RATE"."ACTIVE_STATUS" IS 'ActiveStatus';