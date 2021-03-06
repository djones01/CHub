--------------------------------------------------------
--  DDL for Table STG_PER_USER_INFORMATION
--------------------------------------------------------

  CREATE TABLE "HCM_ADMIN"."STG_PER_USER_INFORMATION" 
   (	"PERSON_USER_INFORMATION_ID" NUMBER GENERATED BY DEFAULT ON NULL AS IDENTITY MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE , 
	"PERSON_ID" NUMBER, 
	"PERSON_NUMBER" VARCHAR2(30 BYTE), 
	"USERNAME" VARCHAR2(80 BYTE), 
	"START_DATE" DATE, 
	"USER_GUID" VARCHAR2(64 BYTE), 
	"SEND_CREDENTIALS_EMAIL_FLAG" VARCHAR2(30 BYTE), 
	"CREDENTIALS_EMAIL_ADDRESS" VARCHAR2(240 BYTE), 
	"GENERATED_USER_ACCOUNT_FLAG" VARCHAR2(30 BYTE), 
	"USERNAME_MATCHING_FLAG" VARCHAR2(1 BYTE), 
	"EMAIL_ADDRESS" VARCHAR2(240 BYTE), 
	"EMAIL_MATCHING_FLAG" VARCHAR2(1 BYTE), 
	"CREATE_USER_IF_NO_MATCH_FLAG" VARCHAR2(1 BYTE)
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  TABLESPACE "USERS" ;

   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_USER_INFORMATION"."PERSON_USER_INFORMATION_ID" IS 'PersonUserInformationId';
   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_USER_INFORMATION"."PERSON_ID" IS 'PersonId';
   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_USER_INFORMATION"."PERSON_NUMBER" IS 'PersonNumber';
   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_USER_INFORMATION"."USERNAME" IS 'UserName';
   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_USER_INFORMATION"."START_DATE" IS 'StartDate';
   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_USER_INFORMATION"."USER_GUID" IS 'UserGUID';
   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_USER_INFORMATION"."SEND_CREDENTIALS_EMAIL_FLAG" IS 'SendCredentialsEmailFlag';
   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_USER_INFORMATION"."CREDENTIALS_EMAIL_ADDRESS" IS 'CredentialsEmailAddress';
   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_USER_INFORMATION"."GENERATED_USER_ACCOUNT_FLAG" IS 'GeneratedUserAccountFlag';
   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_USER_INFORMATION"."USERNAME_MATCHING_FLAG" IS 'UsernameMatchingFlag';
   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_USER_INFORMATION"."EMAIL_ADDRESS" IS 'EmailAddress';
   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_USER_INFORMATION"."EMAIL_MATCHING_FLAG" IS 'EmailMatchingFlag';
   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_USER_INFORMATION"."CREATE_USER_IF_NO_MATCH_FLAG" IS 'CreateUserIfNoMatchingEmailFlag';
