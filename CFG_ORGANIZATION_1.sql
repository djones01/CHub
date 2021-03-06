--------------------------------------------------------
--  DDL for Table CFG_ORGANIZATION
--------------------------------------------------------

  CREATE TABLE "HCM_ADMIN"."CFG_ORGANIZATION" 
   (	"ORGANIZATION_ID" NUMBER GENERATED BY DEFAULT ON NULL AS IDENTITY MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE , 
	"EFFECTIVE_START_DATE" DATE, 
	"EFFECTIVE_END_DATE" DATE DEFAULT TO_DATE('4712/12/31','YYYY/MM/DD'), 
	"NAME" VARCHAR2(240 BYTE), 
	"CLASSIFICATION_CODE" VARCHAR2(40 BYTE), 
	"CLASSIFICATION_NAME" VARCHAR2(240 BYTE), 
	"INTERNAL_ADDRESS_LINE" VARCHAR2(80 BYTE), 
	"ACTION_REASON_CODE" VARCHAR2(30 BYTE), 
	"LOCATION_ID" NUMBER, 
	"LOCATION_CODE" VARCHAR2(150 BYTE), 
	"LOCATION_SET_ID" NUMBER, 
	"LOCATION_SET_CODE" VARCHAR2(30 BYTE), 
	"INTERNAL_EXTERNAL_FLAG" VARCHAR2(30 BYTE), 
	"ESTABLISHMENT_ID" NUMBER, 
	"ESTABLISHMENT_NAME" VARCHAR2(240 BYTE), 
	"LEGAL_ENTITY_ID" NUMBER, 
	"LEGAL_ENTITY_IDENTIFIER" VARCHAR2(240 BYTE), 
	"PER_ORGANIZATION_UNIT_DFF" VARCHAR2(20 BYTE)
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"   NO INMEMORY ;

   COMMENT ON COLUMN "HCM_ADMIN"."CFG_ORGANIZATION"."ORGANIZATION_ID" IS 'OrganizationId';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_ORGANIZATION"."EFFECTIVE_START_DATE" IS 'EffectiveStartDate';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_ORGANIZATION"."EFFECTIVE_END_DATE" IS 'EffectiveEndDate';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_ORGANIZATION"."NAME" IS 'Name';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_ORGANIZATION"."CLASSIFICATION_CODE" IS 'ClassificationCode';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_ORGANIZATION"."CLASSIFICATION_NAME" IS 'ClassificationName';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_ORGANIZATION"."INTERNAL_ADDRESS_LINE" IS 'InternalAddressLine';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_ORGANIZATION"."ACTION_REASON_CODE" IS 'ActionReasonCode';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_ORGANIZATION"."LOCATION_ID" IS 'LocationId';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_ORGANIZATION"."LOCATION_CODE" IS 'LocationCode';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_ORGANIZATION"."LOCATION_SET_ID" IS 'LocationSetId';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_ORGANIZATION"."LOCATION_SET_CODE" IS 'LocationSetCode';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_ORGANIZATION"."INTERNAL_EXTERNAL_FLAG" IS 'InternalExternal';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_ORGANIZATION"."ESTABLISHMENT_ID" IS 'EstablishmentId';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_ORGANIZATION"."ESTABLISHMENT_NAME" IS 'EstablishmentName';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_ORGANIZATION"."LEGAL_ENTITY_ID" IS 'LegalEntityId';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_ORGANIZATION"."LEGAL_ENTITY_IDENTIFIER" IS 'LegalEntityIdentifier';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_ORGANIZATION"."PER_ORGANIZATION_UNIT_DFF" IS 'FLEX:PER_ORGANIZATION_UNIT_DFF';
