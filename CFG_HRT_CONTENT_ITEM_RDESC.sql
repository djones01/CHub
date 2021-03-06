--------------------------------------------------------
--  DDL for Table CFG_HRT_CONTENT_ITEM_RDESC
--------------------------------------------------------

  CREATE TABLE "HCM_ADMIN"."CFG_HRT_CONTENT_ITEM_RDESC" 
   (	"CONTENT_RATING_DESC_ID" NUMBER, 
	"CONTENT_ITEM_ID" NUMBER, 
	"NAME" VARCHAR2(700 BYTE), 
	"CONTENT_TYPE_ID" NUMBER, 
	"CONTEXT_NAME" VARCHAR2(240 BYTE), 
	"RATING_LEVEL_ID" NUMBER, 
	"RATING_LEVEL_CODE" VARCHAR2(30 BYTE), 
	"REVIEW_RATING_DESCR" VARCHAR2(4000 BYTE), 
	"RATING_MODEL_ID" NUMBER, 
	"RATING_MODEL_CODE" VARCHAR2(30 BYTE)
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  TABLESPACE "USERS" ;

   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_CONTENT_ITEM_RDESC"."CONTENT_RATING_DESC_ID" IS 'ContentRatingDescriptionId';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_CONTENT_ITEM_RDESC"."CONTENT_ITEM_ID" IS 'ContentItemId';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_CONTENT_ITEM_RDESC"."NAME" IS 'Name';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_CONTENT_ITEM_RDESC"."CONTENT_TYPE_ID" IS 'ContentTypeId';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_CONTENT_ITEM_RDESC"."CONTEXT_NAME" IS 'ContextName';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_CONTENT_ITEM_RDESC"."RATING_LEVEL_ID" IS 'RatingLevelId';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_CONTENT_ITEM_RDESC"."RATING_LEVEL_CODE" IS 'RatingLevelCode';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_CONTENT_ITEM_RDESC"."REVIEW_RATING_DESCR" IS 'ReviewRatingDescr';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_CONTENT_ITEM_RDESC"."RATING_MODEL_ID" IS 'RatingModelId';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_CONTENT_ITEM_RDESC"."RATING_MODEL_CODE" IS 'RatingModelCode';
