--------------------------------------------------------
--  DDL for Table CFG_SALARY_BASIS
--------------------------------------------------------

  CREATE TABLE "HCM_ADMIN"."CFG_SALARY_BASIS" 
   (	"SALARY_BASIS_ID" NUMBER GENERATED BY DEFAULT ON NULL AS IDENTITY MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE , 
	"SALARY_BASIS_NAME" VARCHAR2(80 BYTE), 
	"COMPONENT_USAGE" VARCHAR2(30 BYTE), 
	"DESCRIPTION" VARCHAR2(300 BYTE), 
	"ELEMENT_TYPE_ID" NUMBER, 
	"ELEMENT_NAME" VARCHAR2(80 BYTE), 
	"GRADE_RATE_ID" NUMBER, 
	"GRADE_RATE_NAME" VARCHAR2(80 BYTE), 
	"INPUT_VALUE_ID" NUMBER, 
	"INPUT_VALUE_NAME" VARCHAR2(80 BYTE), 
	"LANGUAGE" VARCHAR2(4 BYTE), 
	"LEGAL_ENTITY_ID" NUMBER, 
	"LEGISLATIVE_DATA_GROUP_ID" NUMBER, 
	"LEGISLATIVE_DATA_GROUP_NAME" VARCHAR2(80 BYTE), 
	"SALARY_ANNUALIZATION_FACTOR" NUMBER, 
	"SALARY_BASIS_CODE" VARCHAR2(30 BYTE)
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"   NO INMEMORY ;

   COMMENT ON COLUMN "HCM_ADMIN"."CFG_SALARY_BASIS"."SALARY_BASIS_ID" IS 'SalaryBasisId';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_SALARY_BASIS"."SALARY_BASIS_NAME" IS 'SalaryBasisName';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_SALARY_BASIS"."COMPONENT_USAGE" IS 'ComponentUsage';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_SALARY_BASIS"."DESCRIPTION" IS 'Description';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_SALARY_BASIS"."ELEMENT_TYPE_ID" IS 'ElementTypeId';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_SALARY_BASIS"."ELEMENT_NAME" IS 'ElementName';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_SALARY_BASIS"."GRADE_RATE_ID" IS 'GradeRateId';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_SALARY_BASIS"."GRADE_RATE_NAME" IS 'GradeRateName';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_SALARY_BASIS"."INPUT_VALUE_ID" IS 'InputValueId';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_SALARY_BASIS"."INPUT_VALUE_NAME" IS 'InputValueName';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_SALARY_BASIS"."LANGUAGE" IS 'Language';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_SALARY_BASIS"."LEGAL_ENTITY_ID" IS 'LegalEntityId';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_SALARY_BASIS"."LEGISLATIVE_DATA_GROUP_ID" IS 'LegislativeDataGroupId';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_SALARY_BASIS"."LEGISLATIVE_DATA_GROUP_NAME" IS 'LegislativeDataGroupName';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_SALARY_BASIS"."SALARY_ANNUALIZATION_FACTOR" IS 'SalaryAnnualizationFactor';
   COMMENT ON COLUMN "HCM_ADMIN"."CFG_SALARY_BASIS"."SALARY_BASIS_CODE" IS 'SalaryBasisCode';