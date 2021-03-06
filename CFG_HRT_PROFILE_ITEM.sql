--------------------------------------------------------
--  DDL for Table CFG_HRT_PROFILE_ITEM
--------------------------------------------------------

  CREATE TABLE "HCM_ADMIN"."CFG_HRT_PROFILE_ITEM" 
   (	"PROFILE_ITEM_ID" NUMBER GENERATED BY DEFAULT ON NULL AS IDENTITY MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE , 
	"PROFILE_ID" NUMBER, 
	"PROFILE_CODE" VARCHAR2(30 BYTE), 
	"CONTENT_ITEM_ID" NUMBER, 
	"CONTENT_ITEM" VARCHAR2(700 BYTE), 
	"CONTENT_TYPE_ID" NUMBER, 
	"CONTENT_TYPE" VARCHAR2(30 BYTE), 
	"COUNTRY_ID" NUMBER, 
	"COUNTRY_GEOGRAPHY_CODE" VARCHAR2(30 BYTE), 
	"COUNTRY_COUNTRY_CODE" VARCHAR2(30 BYTE), 
	"DATE_FROM" DATE, 
	"DATE_TO" DATE, 
	"IMPORTANCE" VARCHAR2(18 BYTE), 
	"INTEREST_LEVEL" VARCHAR2(30 BYTE), 
	"ITEM_DATE_1" DATE, 
	"ITEM_DATE_2" DATE, 
	"ITEM_DATE_3" DATE, 
	"ITEM_DATE_4" DATE, 
	"ITEM_DATE_5" DATE, 
	"ITEM_DATE_6" DATE, 
	"ITEM_DATE_7" DATE, 
	"ITEM_DATE_8" DATE, 
	"ITEM_DATE_9" DATE, 
	"ITEM_DATE_10" DATE, 
	"ITEM_DECIMAL_1" NUMBER(15,2), 
	"ITEM_DECIMAL_2" NUMBER(15,2), 
	"ITEM_DECIMAL_3" NUMBER(15,2), 
	"ITEM_DECIMAL_4" NUMBER(15,2), 
	"ITEM_DECIMAL_5" NUMBER(15,2), 
	"ITEM_NUMBER_1" NUMBER(18,0), 
	"ITEM_NUMBER_2" NUMBER(18,0), 
	"ITEM_NUMBER_3" NUMBER(18,0), 
	"ITEM_NUMBER_4" NUMBER(18,0), 
	"ITEM_NUMBER_5" NUMBER(18,0), 
	"ITEM_NUMBER_6" NUMBER(18,0), 
	"ITEM_NUMBER_7" NUMBER(18,0), 
	"ITEM_NUMBER_8" NUMBER(18,0), 
	"ITEM_NUMBER_9" NUMBER(18,0), 
	"ITEM_NUMBER_10" NUMBER(18,0), 
	"ITEM_TEXT2000_1" VARCHAR2(2000 BYTE), 
	"ITEM_TEXT2000_2" VARCHAR2(2000 BYTE), 
	"ITEM_TEXT2000_3" VARCHAR2(2000 BYTE), 
	"ITEM_TEXT2000_4" VARCHAR2(2000 BYTE), 
	"ITEM_TEXT2000_5" VARCHAR2(2000 BYTE), 
	"ITEM_TEXT240_1" VARCHAR2(240 BYTE), 
	"ITEM_TEXT240_2" VARCHAR2(240 BYTE), 
	"ITEM_TEXT240_3" VARCHAR2(240 BYTE), 
	"ITEM_TEXT240_4" VARCHAR2(240 BYTE), 
	"ITEM_TEXT240_5" VARCHAR2(240 BYTE), 
	"ITEM_TEXT240_6" VARCHAR2(240 BYTE), 
	"ITEM_TEXT240_7" VARCHAR2(240 BYTE), 
	"ITEM_TEXT240_8" VARCHAR2(240 BYTE), 
	"ITEM_TEXT240_9" VARCHAR2(240 BYTE), 
	"ITEM_TEXT240_10" VARCHAR2(240 BYTE), 
	"ITEM_TEXT240_11" VARCHAR2(240 BYTE), 
	"ITEM_TEXT240_12" VARCHAR2(240 BYTE), 
	"ITEM_TEXT240_13" VARCHAR2(240 BYTE), 
	"ITEM_TEXT240_14" VARCHAR2(240 BYTE), 
	"ITEM_TEXT240_15" VARCHAR2(240 BYTE), 
	"ITEM_TEXT30_1" VARCHAR2(30 BYTE), 
	"ITEM_TEXT30_2" VARCHAR2(30 BYTE), 
	"ITEM_TEXT30_3" VARCHAR2(30 BYTE), 
	"ITEM_TEXT30_4" VARCHAR2(30 BYTE), 
	"ITEM_TEXT30_5" VARCHAR2(30 BYTE), 
	"ITEM_TEXT30_6" VARCHAR2(30 BYTE), 
	"ITEM_TEXT30_7" VARCHAR2(30 BYTE), 
	"ITEM_TEXT30_8" VARCHAR2(30 BYTE), 
	"ITEM_TEXT30_9" VARCHAR2(30 BYTE), 
	"ITEM_TEXT30_10" VARCHAR2(30 BYTE), 
	"ITEM_TEXT30_11" VARCHAR2(30 BYTE), 
	"ITEM_TEXT30_12" VARCHAR2(30 BYTE), 
	"ITEM_TEXT30_13" VARCHAR2(30 BYTE), 
	"ITEM_TEXT30_14" VARCHAR2(30 BYTE), 
	"ITEM_TEXT30_15" VARCHAR2(30 BYTE), 
	"MANDATORY" VARCHAR2(30 BYTE), 
	"PARENT_PROFILE_ITEM_ID" NUMBER, 
	"QUALIFIER_ID1" NUMBER, 
	"QUALIFIER_CODE1" VARCHAR2(30 BYTE), 
	"QUALIFIER_SET_CODE1" VARCHAR2(30 BYTE), 
	"QUALIFIER_ID2" NUMBER, 
	"QUALIFIER_CODE2" VARCHAR2(30 BYTE), 
	"QUALIFIER_SET_CODE2" VARCHAR2(30 BYTE), 
	"RATING_MODEL_ID1" NUMBER, 
	"RATING_MODEL_CODE1" VARCHAR2(30 BYTE), 
	"RATING_LEVEL_ID1" NUMBER, 
	"RATING_LEVEL_CODE1" VARCHAR2(30 BYTE), 
	"RATING_MODEL_ID2" NUMBER, 
	"RATING_MODEL_CODE2" VARCHAR2(30 BYTE), 
	"RATING_LEVEL_ID2" NUMBER, 
	"RATING_LEVEL_CODE2" VARCHAR2(30 BYTE), 
	"RATING_MODEL_ID3" NUMBER, 
	"RATING_MODEL_CODE3" VARCHAR2(30 BYTE), 
	"RATING_LEVEL_ID3" NUMBER, 
	"RATING_LEVEL_CODE3" VARCHAR2(30 BYTE), 
	"SOURCE_ID" NUMBER, 
	"SOURCE_KEY1" NUMBER, 
	"SOURCE_KEY2" NUMBER, 
	"SOURCE_KEY3" NUMBER, 
	"SOURCE_TYPE" VARCHAR2(30 BYTE), 
	"STATE_PROVINCE_ID" NUMBER, 
	"STATE_GEOGRAPHY_CODE" VARCHAR2(30 BYTE), 
	"STATE_COUNTRY_CODE" VARCHAR2(30 BYTE)
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  TABLESPACE "USERS" ;

   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_PROFILE_ITEM"."PROFILE_ITEM_ID" IS 'ProfileItemId';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_PROFILE_ITEM"."PROFILE_ID" IS 'ProfileId';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_PROFILE_ITEM"."PROFILE_CODE" IS 'ProfileCode';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_PROFILE_ITEM"."CONTENT_ITEM_ID" IS 'ContentItemCode';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_PROFILE_ITEM"."CONTENT_ITEM" IS 'ContentItem';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_PROFILE_ITEM"."CONTENT_TYPE_ID" IS 'ContentTypeId';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_PROFILE_ITEM"."CONTENT_TYPE" IS 'ContentType';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_PROFILE_ITEM"."COUNTRY_ID" IS 'CountryId';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_PROFILE_ITEM"."COUNTRY_GEOGRAPHY_CODE" IS 'CountryGeographyCode';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_PROFILE_ITEM"."COUNTRY_COUNTRY_CODE" IS 'CountryCountryCode';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_PROFILE_ITEM"."DATE_FROM" IS 'DateFrom';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_PROFILE_ITEM"."DATE_TO" IS 'DateTo';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_PROFILE_ITEM"."IMPORTANCE" IS 'Importance';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_PROFILE_ITEM"."INTEREST_LEVEL" IS 'InterestLevel';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_PROFILE_ITEM"."ITEM_DATE_1" IS 'ItemDate1';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_PROFILE_ITEM"."ITEM_DATE_2" IS 'ItemDate2';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_PROFILE_ITEM"."ITEM_DATE_3" IS 'ItemDate3';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_PROFILE_ITEM"."ITEM_DATE_4" IS 'ItemDate4';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_PROFILE_ITEM"."ITEM_DATE_5" IS 'ItemDate5';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_PROFILE_ITEM"."ITEM_DATE_6" IS 'ItemDate6';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_PROFILE_ITEM"."ITEM_DATE_7" IS 'ItemDate7';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_PROFILE_ITEM"."ITEM_DATE_8" IS 'ItemDate8';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_PROFILE_ITEM"."ITEM_DATE_9" IS 'ItemDate9';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_PROFILE_ITEM"."ITEM_DATE_10" IS 'ItemDate10';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_PROFILE_ITEM"."ITEM_DECIMAL_1" IS 'ItemDecimal1';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_PROFILE_ITEM"."ITEM_DECIMAL_2" IS 'ItemDecimal2';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_PROFILE_ITEM"."ITEM_DECIMAL_3" IS 'ItemDecimal3';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_PROFILE_ITEM"."ITEM_DECIMAL_4" IS 'ItemDecimal4';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_PROFILE_ITEM"."ITEM_DECIMAL_5" IS 'ItemDecimal5';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_PROFILE_ITEM"."ITEM_NUMBER_1" IS 'ItemNumber1';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_PROFILE_ITEM"."ITEM_NUMBER_2" IS 'ItemNumber2';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_PROFILE_ITEM"."ITEM_NUMBER_3" IS 'ItemNumber3';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_PROFILE_ITEM"."ITEM_NUMBER_4" IS 'ItemNumber4';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_PROFILE_ITEM"."ITEM_NUMBER_5" IS 'ItemNumber5';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_PROFILE_ITEM"."ITEM_NUMBER_6" IS 'ItemNumber6';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_PROFILE_ITEM"."ITEM_NUMBER_7" IS 'ItemNumber7';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_PROFILE_ITEM"."ITEM_NUMBER_8" IS 'ItemNumber8';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_PROFILE_ITEM"."ITEM_NUMBER_9" IS 'ItemNumber9';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_PROFILE_ITEM"."ITEM_NUMBER_10" IS 'ItemNumber10';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_PROFILE_ITEM"."ITEM_TEXT2000_1" IS 'ItemText20001';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_PROFILE_ITEM"."ITEM_TEXT2000_2" IS 'ItemText20002';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_PROFILE_ITEM"."ITEM_TEXT2000_3" IS 'ItemText20003';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_PROFILE_ITEM"."ITEM_TEXT2000_4" IS 'ItemText20004';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_PROFILE_ITEM"."ITEM_TEXT2000_5" IS 'ItemText20005';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_PROFILE_ITEM"."ITEM_TEXT240_1" IS 'ItemText2401';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_PROFILE_ITEM"."ITEM_TEXT240_2" IS 'ItemText2402';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_PROFILE_ITEM"."ITEM_TEXT240_3" IS 'ItemText2403';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_PROFILE_ITEM"."ITEM_TEXT240_4" IS 'ItemText2404';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_PROFILE_ITEM"."ITEM_TEXT240_5" IS 'ItemText2405';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_PROFILE_ITEM"."ITEM_TEXT240_6" IS 'ItemText2406';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_PROFILE_ITEM"."ITEM_TEXT240_7" IS 'ItemText2407';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_PROFILE_ITEM"."ITEM_TEXT240_8" IS 'ItemText2408';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_PROFILE_ITEM"."ITEM_TEXT240_9" IS 'ItemText2409';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_PROFILE_ITEM"."ITEM_TEXT240_10" IS 'ItemText24010';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_PROFILE_ITEM"."ITEM_TEXT240_11" IS 'ItemText24011';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_PROFILE_ITEM"."ITEM_TEXT240_12" IS 'ItemText24012';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_PROFILE_ITEM"."ITEM_TEXT240_13" IS 'ItemText24013';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_PROFILE_ITEM"."ITEM_TEXT240_14" IS 'ItemText24014';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_PROFILE_ITEM"."ITEM_TEXT240_15" IS 'ItemText24015';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_PROFILE_ITEM"."ITEM_TEXT30_1" IS 'ItemText301';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_PROFILE_ITEM"."ITEM_TEXT30_2" IS 'ItemText302';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_PROFILE_ITEM"."ITEM_TEXT30_3" IS 'ItemText303';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_PROFILE_ITEM"."ITEM_TEXT30_4" IS 'ItemText304';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_PROFILE_ITEM"."ITEM_TEXT30_5" IS 'ItemText305';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_PROFILE_ITEM"."ITEM_TEXT30_6" IS 'ItemText306';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_PROFILE_ITEM"."ITEM_TEXT30_7" IS 'ItemText307';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_PROFILE_ITEM"."ITEM_TEXT30_8" IS 'ItemText308';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_PROFILE_ITEM"."ITEM_TEXT30_9" IS 'ItemText309';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_PROFILE_ITEM"."ITEM_TEXT30_10" IS 'ItemText3010';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_PROFILE_ITEM"."ITEM_TEXT30_11" IS 'ItemText3011';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_PROFILE_ITEM"."ITEM_TEXT30_12" IS 'ItemText3012';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_PROFILE_ITEM"."ITEM_TEXT30_13" IS 'ItemText3013';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_PROFILE_ITEM"."ITEM_TEXT30_14" IS 'ItemText3014';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_PROFILE_ITEM"."ITEM_TEXT30_15" IS 'ItemText3015';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_PROFILE_ITEM"."MANDATORY" IS 'Mandatory';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_PROFILE_ITEM"."PARENT_PROFILE_ITEM_ID" IS 'ParentProfileItemId';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_PROFILE_ITEM"."QUALIFIER_ID1" IS 'QualifierId1';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_PROFILE_ITEM"."QUALIFIER_CODE1" IS 'QualifierCode1';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_PROFILE_ITEM"."QUALIFIER_SET_CODE1" IS 'QualifierSetCode1';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_PROFILE_ITEM"."QUALIFIER_ID2" IS 'QualifierId2';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_PROFILE_ITEM"."QUALIFIER_CODE2" IS 'QualifierCode2';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_PROFILE_ITEM"."QUALIFIER_SET_CODE2" IS 'QualifierSetCode2';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_PROFILE_ITEM"."RATING_MODEL_ID1" IS 'RatingModelId1';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_PROFILE_ITEM"."RATING_MODEL_CODE1" IS 'RatingModelCode1';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_PROFILE_ITEM"."RATING_LEVEL_ID1" IS 'RatingLevelId1';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_PROFILE_ITEM"."RATING_LEVEL_CODE1" IS 'RatingLevelCode1';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_PROFILE_ITEM"."RATING_MODEL_ID2" IS 'RatingModelId2';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_PROFILE_ITEM"."RATING_MODEL_CODE2" IS 'RatingModelCode2';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_PROFILE_ITEM"."RATING_LEVEL_ID2" IS 'RatingLevelId2';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_PROFILE_ITEM"."RATING_LEVEL_CODE2" IS 'RatingLevelCode2';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_PROFILE_ITEM"."RATING_MODEL_ID3" IS 'RatingModelId3';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_PROFILE_ITEM"."RATING_MODEL_CODE3" IS 'RatingModelCode3';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_PROFILE_ITEM"."RATING_LEVEL_ID3" IS 'RatingLevelId3';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_PROFILE_ITEM"."RATING_LEVEL_CODE3" IS 'RatingLevelCode3';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_PROFILE_ITEM"."SOURCE_ID" IS 'SourceId';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_PROFILE_ITEM"."SOURCE_KEY1" IS 'SourceKey1';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_PROFILE_ITEM"."SOURCE_KEY2" IS 'SourceKey2';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_PROFILE_ITEM"."SOURCE_KEY3" IS 'SourceKey3';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_PROFILE_ITEM"."SOURCE_TYPE" IS 'SourceType';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_PROFILE_ITEM"."STATE_PROVINCE_ID" IS 'StateProvinceId';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_PROFILE_ITEM"."STATE_GEOGRAPHY_CODE" IS 'StateGeographyCode';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_PROFILE_ITEM"."STATE_COUNTRY_CODE" IS 'StateCountryCode';
