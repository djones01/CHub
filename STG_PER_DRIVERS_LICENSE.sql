--------------------------------------------------------
--  DDL for Table STG_PER_DRIVERS_LICENSE
--------------------------------------------------------

  CREATE TABLE "HCM_ADMIN"."STG_PER_DRIVERS_LICENSE" 
   (	"DRIVERS_LICENSE_ID" NUMBER GENERATED BY DEFAULT ON NULL AS IDENTITY MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE , 
	"PERSON_ID" NUMBER, 
	"PERSON_NUMBER" VARCHAR2(30 BYTE), 
	"LEGISLATION_CODE" VARCHAR2(30 BYTE), 
	"LICENSE_TYPE" VARCHAR2(30 BYTE), 
	"LICENSE_NUMBER" VARCHAR2(150 BYTE), 
	"DATE_FROM" DATE, 
	"DATE_TO" DATE DEFAULT TO_DATE('4712/12/31','YYYY/MM/DD'), 
	"ISSUING_AUTHORITY" VARCHAR2(30 BYTE), 
	"ISSUING_COUNTRY" VARCHAR2(30 BYTE), 
	"ISSUING_LOCATION" VARCHAR2(30 BYTE), 
	"LICENSE_SUSPENDED" VARCHAR2(30 BYTE), 
	"SUSPENDED_FROM_DATE" DATE, 
	"SUSPENDED_TO_DATE" DATE, 
	"NUMBER_OF_POINTS" NUMBER, 
	"VIOLATIONS" NUMBER
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  TABLESPACE "USERS" ;

   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_DRIVERS_LICENSE"."DRIVERS_LICENSE_ID" IS 'DriversLicenseId';
   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_DRIVERS_LICENSE"."PERSON_ID" IS 'PersonId';
   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_DRIVERS_LICENSE"."PERSON_NUMBER" IS 'PersonNumber';
   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_DRIVERS_LICENSE"."LEGISLATION_CODE" IS 'LegislationCode';
   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_DRIVERS_LICENSE"."LICENSE_TYPE" IS 'LicenseType';
   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_DRIVERS_LICENSE"."LICENSE_NUMBER" IS 'LicenseNumber';
   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_DRIVERS_LICENSE"."DATE_FROM" IS 'DateFrom';
   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_DRIVERS_LICENSE"."DATE_TO" IS 'DateTo';
   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_DRIVERS_LICENSE"."ISSUING_AUTHORITY" IS 'IssuingAuthority';
   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_DRIVERS_LICENSE"."ISSUING_COUNTRY" IS 'IssuingCountry';
   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_DRIVERS_LICENSE"."ISSUING_LOCATION" IS 'IssuingLocation';
   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_DRIVERS_LICENSE"."LICENSE_SUSPENDED" IS 'LicenseSuspended';
   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_DRIVERS_LICENSE"."SUSPENDED_FROM_DATE" IS 'SuspendedFromDate';
   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_DRIVERS_LICENSE"."SUSPENDED_TO_DATE" IS 'SuspendedToDate';
   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_DRIVERS_LICENSE"."NUMBER_OF_POINTS" IS 'NumberOfPoints';
   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_DRIVERS_LICENSE"."VIOLATIONS" IS 'Violations';