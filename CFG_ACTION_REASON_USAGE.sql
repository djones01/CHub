--------------------------------------------------------
--  DDL for Table CFG_ACTION_REASON_USAGE
--------------------------------------------------------

  CREATE TABLE "HCM_ADMIN"."CFG_ACTION_REASON_USAGE" 
   (	"ACTION_REASON_USAGE_ID" NUMBER GENERATED BY DEFAULT ON NULL AS IDENTITY MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE , 
	"ACTION_ID" NUMBER, 
	"ACTION_CODE" VARCHAR2(30 BYTE), 
	"ACTION_REASON_ID" NUMBER, 
	"ACTION_REASON_CODE" VARCHAR2(30 BYTE), 
	"START_DATE" DATE, 
	"END_DATE" DATE
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"   NO INMEMORY ;

   COMMENT ON COLUMN "HCM_ADMIN"."CFG_ACTION_REASON_USAGE"."ACTION_REASON_USAGE_ID" IS 'ActionReasonUsageId';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_ACTION_REASON_USAGE"."ACTION_ID" IS 'ActionId';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_ACTION_REASON_USAGE"."ACTION_CODE" IS 'ActionCode';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_ACTION_REASON_USAGE"."ACTION_REASON_ID" IS 'ActionReasonId';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_ACTION_REASON_USAGE"."ACTION_REASON_CODE" IS 'ActionReasonCode';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_ACTION_REASON_USAGE"."START_DATE" IS 'StartDate';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_ACTION_REASON_USAGE"."END_DATE" IS 'EndDate';
