--------------------------------------------------------
--  DDL for Table CFG_HRT_PROFILE_KEYWORD
--------------------------------------------------------

  CREATE TABLE "HCM_ADMIN"."CFG_HRT_PROFILE_KEYWORD" 
   (	"PROFILE_KEYWORD_ID" NUMBER GENERATED BY DEFAULT ON NULL AS IDENTITY MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE , 
	"KEYWORD_TYPE" VARCHAR2(30 BYTE), 
	"PROFILE_ID" NUMBER, 
	"PROFILE_CODE" VARCHAR2(30 BYTE), 
	"KEYWORDS" VARCHAR2(4000 BYTE)
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  TABLESPACE "USERS" ;

   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_PROFILE_KEYWORD"."PROFILE_KEYWORD_ID" IS 'ProfileKeywordId';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_PROFILE_KEYWORD"."KEYWORD_TYPE" IS 'KeywordType';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_PROFILE_KEYWORD"."PROFILE_ID" IS 'ProfileId';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_PROFILE_KEYWORD"."PROFILE_CODE" IS 'ProfileCode';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_PROFILE_KEYWORD"."KEYWORDS" IS 'Keywords';
