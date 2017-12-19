--------------------------------------------------------
--  DDL for Table CFG_LOCATION_OTHER_ADDRESS
--------------------------------------------------------

  CREATE TABLE "HCM_ADMIN"."CFG_LOCATION_OTHER_ADDRESS" 
   (	"LOC_ADDRESS_USAGE_ID" NUMBER GENERATED BY DEFAULT ON NULL AS IDENTITY MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE , 
	"EFFECTIVE_START_DATE" DATE, 
	"EFFECTIVE_END_DATE" DATE DEFAULT TO_DATE('4712/12/31','YYYY/MM/DD'), 
	"ADDRESS_USAGE_TYPE" VARCHAR2(30 BYTE), 
	"LOCATION_ID" NUMBER, 
	"LOCATION_CODE" VARCHAR2(120 BYTE), 
	"LOCATION_SET_CODE" VARCHAR2(30 BYTE), 
	"ADDRESS_LINE1" VARCHAR2(240 BYTE), 
	"ADDRESS_LINE2" VARCHAR2(240 BYTE), 
	"ADDRESS_LINE3" VARCHAR2(240 BYTE), 
	"ADDRESS_LINE4" VARCHAR2(240 BYTE), 
	"BUILDING" VARCHAR2(240 BYTE), 
	"TOWN_OR_CITY" VARCHAR2(30 BYTE), 
	"FLOOR_NUMBER" VARCHAR2(40 BYTE), 
	"COUNTRY" VARCHAR2(60 BYTE), 
	"POSTAL_CODE" VARCHAR2(30 BYTE), 
	"LONG_POSTAL_CODE" VARCHAR2(30 BYTE), 
	"REGION_1" VARCHAR2(120 BYTE), 
	"REGION_2" VARCHAR2(120 BYTE), 
	"REGION_3" VARCHAR2(120 BYTE), 
	"TIMEZONE_CODE" VARCHAR2(50 BYTE)
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"   NO INMEMORY ;

   COMMENT ON COLUMN "HCM_ADMIN"."CFG_LOCATION_OTHER_ADDRESS"."LOC_ADDRESS_USAGE_ID" IS 'LocAddressUsageId';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_LOCATION_OTHER_ADDRESS"."EFFECTIVE_START_DATE" IS 'EffectiveStartDate';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_LOCATION_OTHER_ADDRESS"."EFFECTIVE_END_DATE" IS 'EffectiveEndDate';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_LOCATION_OTHER_ADDRESS"."ADDRESS_USAGE_TYPE" IS 'AddressUsageType';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_LOCATION_OTHER_ADDRESS"."LOCATION_ID" IS 'LocationId';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_LOCATION_OTHER_ADDRESS"."LOCATION_CODE" IS 'LocationCode';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_LOCATION_OTHER_ADDRESS"."LOCATION_SET_CODE" IS 'LocationSetCode';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_LOCATION_OTHER_ADDRESS"."ADDRESS_LINE1" IS 'AddressLine1';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_LOCATION_OTHER_ADDRESS"."ADDRESS_LINE2" IS 'AddressLine2';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_LOCATION_OTHER_ADDRESS"."ADDRESS_LINE3" IS 'AddressLine3';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_LOCATION_OTHER_ADDRESS"."ADDRESS_LINE4" IS 'AddressLine4';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_LOCATION_OTHER_ADDRESS"."BUILDING" IS 'Building';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_LOCATION_OTHER_ADDRESS"."TOWN_OR_CITY" IS 'TownOrCity';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_LOCATION_OTHER_ADDRESS"."FLOOR_NUMBER" IS 'FloorNumber';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_LOCATION_OTHER_ADDRESS"."COUNTRY" IS 'Country';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_LOCATION_OTHER_ADDRESS"."POSTAL_CODE" IS 'PostalCode';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_LOCATION_OTHER_ADDRESS"."LONG_POSTAL_CODE" IS 'LongPostalCode';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_LOCATION_OTHER_ADDRESS"."REGION_1" IS 'Region1';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_LOCATION_OTHER_ADDRESS"."REGION_2" IS 'Region2';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_LOCATION_OTHER_ADDRESS"."REGION_3" IS 'Region3';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_LOCATION_OTHER_ADDRESS"."TIMEZONE_CODE" IS 'TimezoneCode';