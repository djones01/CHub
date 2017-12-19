--------------------------------------------------------
--  DDL for Table CFG_GRADE_LADDER
--------------------------------------------------------

  CREATE TABLE "HCM_ADMIN"."CFG_GRADE_LADDER" 
   (	"GRADE_LADDER_ID" NUMBER GENERATED BY DEFAULT ON NULL AS IDENTITY MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE , 
	"EFFECTIVE_START_DATE" DATE, 
	"EFFECTIVE_END_DATE" DATE DEFAULT TO_DATE('4712/12/31','YYYY/MM/DD'), 
	"GRADE_SET_ID" NUMBER, 
	"GRADE_SET_CODE" VARCHAR2(30 BYTE), 
	"NAME" VARCHAR2(240 BYTE), 
	"ACTION_REASON_CODE" VARCHAR2(30 BYTE), 
	"GRADE_TYPE" VARCHAR2(30 BYTE), 
	"ACTIVE_STATUS" VARCHAR2(30 BYTE)
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"   NO INMEMORY ;

   COMMENT ON COLUMN "HCM_ADMIN"."CFG_GRADE_LADDER"."GRADE_LADDER_ID" IS 'GradeLadderId';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_GRADE_LADDER"."EFFECTIVE_START_DATE" IS 'EffectiveStartDate';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_GRADE_LADDER"."EFFECTIVE_END_DATE" IS 'EffectiveEndDate';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_GRADE_LADDER"."GRADE_SET_ID" IS 'GradeSetId';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_GRADE_LADDER"."GRADE_SET_CODE" IS 'GradeSetCode';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_GRADE_LADDER"."NAME" IS 'GradeLadderName';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_GRADE_LADDER"."ACTION_REASON_CODE" IS 'ActionReasonCode';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_GRADE_LADDER"."GRADE_TYPE" IS 'GradeType';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_GRADE_LADDER"."ACTIVE_STATUS" IS 'ActiveStatus';