--------------------------------------------------------
--  DDL for Table CFG_HRT_TALENT_POOL
--------------------------------------------------------

  CREATE TABLE "HCM_ADMIN"."CFG_HRT_TALENT_POOL" 
   (	"POOL_ID" NUMBER GENERATED BY DEFAULT ON NULL AS IDENTITY MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE , 
	"POOL_NAME" VARCHAR2(240 BYTE), 
	"POOL_TYPE_CODE" VARCHAR2(120 BYTE), 
	"DESCRIPTION" VARCHAR2(4000 BYTE), 
	"STATUS" VARCHAR2(120 BYTE), 
	"OWNER_PERSON_ID" NUMBER, 
	"OWNER_PERSON_NUMBER" VARCHAR2(30 BYTE), 
	"POSITION_ID" NUMBER, 
	"POSITION_CODE" VARCHAR2(30 BYTE), 
	"DEPARTMENT_ID" NUMBER, 
	"DEPARTMENT_NAME" VARCHAR2(30 BYTE), 
	"GRADE_ID" NUMBER, 
	"GRADE_CODE" VARCHAR2(30 BYTE), 
	"GRADE_SET_CODE" VARCHAR2(30 BYTE), 
	"JOB_FAMILY_ID" NUMBER, 
	"JOB_FAMILY_NAME" VARCHAR2(30 BYTE), 
	"JOB_ID" NUMBER, 
	"JOB_CODE" VARCHAR2(30 BYTE), 
	"JOB_SET_CODE" VARCHAR2(30 BYTE), 
	"JOB_PROFILE_ID" NUMBER, 
	"PROFILE_CODE" VARCHAR2(30 BYTE)
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"   NO INMEMORY ;

   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_TALENT_POOL"."POOL_ID" IS 'PoolId';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_TALENT_POOL"."POOL_NAME" IS 'PoolName';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_TALENT_POOL"."POOL_TYPE_CODE" IS 'PoolType';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_TALENT_POOL"."DESCRIPTION" IS 'Description';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_TALENT_POOL"."STATUS" IS 'Status';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_TALENT_POOL"."OWNER_PERSON_ID" IS 'OwnerPersonId';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_TALENT_POOL"."OWNER_PERSON_NUMBER" IS 'OwnerPersonNumber';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_TALENT_POOL"."POSITION_ID" IS 'PositionId';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_TALENT_POOL"."POSITION_CODE" IS 'PositionCode';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_TALENT_POOL"."DEPARTMENT_ID" IS 'DepartmentId';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_TALENT_POOL"."DEPARTMENT_NAME" IS 'DepartmentName';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_TALENT_POOL"."GRADE_ID" IS 'GradeId';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_TALENT_POOL"."GRADE_CODE" IS 'GradeCode';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_TALENT_POOL"."GRADE_SET_CODE" IS 'GradeSetCode';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_TALENT_POOL"."JOB_FAMILY_ID" IS 'JobFamilyId';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_TALENT_POOL"."JOB_FAMILY_NAME" IS 'JobFamilyName';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_TALENT_POOL"."JOB_ID" IS 'JobId';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_TALENT_POOL"."JOB_CODE" IS 'JobCode';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_TALENT_POOL"."JOB_SET_CODE" IS 'JobSetCode';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_TALENT_POOL"."JOB_PROFILE_ID" IS 'JobProfileId';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_HRT_TALENT_POOL"."PROFILE_CODE" IS 'ProfileCode';
