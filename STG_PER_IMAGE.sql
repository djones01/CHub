--------------------------------------------------------
--  DDL for Table STG_PER_IMAGE
--------------------------------------------------------

  CREATE TABLE "HCM_ADMIN"."STG_PER_IMAGE" 
   (	"IMAGE_ID" NUMBER GENERATED BY DEFAULT ON NULL AS IDENTITY MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE , 
	"IMAGE" BLOB, 
	"IMAGE_NAME" VARCHAR2(240 BYTE), 
	"PERSON_ID" NUMBER, 
	"PERSON_NUMBER" VARCHAR2(30 BYTE), 
	"PRIMARY_FLAG" VARCHAR2(30 BYTE)
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  TABLESPACE "USERS" 
 LOB ("IMAGE") STORE AS SECUREFILE (
  TABLESPACE "USERS" ENABLE STORAGE IN ROW CHUNK 8192
  NOCACHE LOGGING  NOCOMPRESS  KEEP_DUPLICATES ) ;

   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_IMAGE"."IMAGE_ID" IS 'ImageId';
   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_IMAGE"."IMAGE" IS 'Image';
   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_IMAGE"."IMAGE_NAME" IS 'ImageName';
   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_IMAGE"."PERSON_ID" IS 'PersonId';
   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_IMAGE"."PERSON_NUMBER" IS 'PersonNumber';
   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_IMAGE"."PRIMARY_FLAG" IS 'PrimaryFlag';
