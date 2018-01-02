--------------------------------------------------------
--  DDL for Table STG_PER_EMPLOYMENT_TERM
--------------------------------------------------------

  CREATE TABLE "HCM_ADMIN"."STG_PER_EMPLOYMENT_TERM" 
   (	"ASSIGNMENT_ID" NUMBER GENERATED BY DEFAULT ON NULL AS IDENTITY MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE , 
	"ASSIGNMENT_NUMBER" VARCHAR2(30 BYTE), 
	"EFFECTIVE_START_DATE" DATE, 
	"EFFECTIVE_END_DATE" DATE DEFAULT TO_DATE('4712/12/31','YYYY/MM/DD'), 
	"EFFECTIVE_LATEST_CHANGE" VARCHAR2(30 BYTE), 
	"EFFECTIVE_SEQUENCE" NUMBER(4,0), 
	"PERIOD_OF_SERVICE_ID" NUMBER, 
	"PERSON_ID" NUMBER, 
	"PERSON_NUMBER" VARCHAR2(30 BYTE), 
	"LEGAL_EMPLOYER_NAME" VARCHAR2(240 BYTE), 
	"DATE_START" DATE, 
	"WORKER_TYPE" VARCHAR2(30 BYTE), 
	"ASSIGNMENT_NAME" VARCHAR2(80 BYTE), 
	"PEOPLE_GROUP" VARCHAR2(240 BYTE), 
	"ASSIGNMENT_STATUS_TYPE_ID" NUMBER, 
	"ASSIGNMENT_STATUS_TYPE_CODE" VARCHAR2(30 BYTE), 
	"ASSIGNMENT_TYPE" VARCHAR2(30 BYTE), 
	"PERSON_TYPE_ID" NUMBER, 
	"PERSON_TYPE_CODE" VARCHAR2(80 BYTE), 
	"SYSTEM_PERSON_TYPE" VARCHAR2(30 BYTE), 
	"BARGAINING_UNIT_CODE" VARCHAR2(30 BYTE), 
	"BILLING_TITLE" VARCHAR2(30 BYTE), 
	"BUSINESS_UNIT_ID" NUMBER, 
	"BUSINESS_UNIT_SHORT_CODE" VARCHAR2(240 BYTE), 
	"CONTRACT_ID" NUMBER, 
	"DATE_PROBATION_END" DATE, 
	"WORKER_CATEGORY" VARCHAR2(30 BYTE), 
	"ASSIGNMENT_CATEGORY" VARCHAR2(30 BYTE), 
	"ESTABLISHMENT_ID" NUMBER, 
	"REPORTING_ESTABLISHMENT" VARCHAR2(240 BYTE), 
	"EXPENSE_CHECK_SEND_TO_ADDRESS" VARCHAR2(30 BYTE), 
	"GRADE_ID" NUMBER, 
	"GRADE_CODE" VARCHAR2(30 BYTE), 
	"GRADE_LADDER_PGM_ID" NUMBER, 
	"GRADE_LADDER_PGM_NAME" VARCHAR2(240 BYTE), 
	"HOURLY_SALARIED_CODE" VARCHAR2(30 BYTE), 
	"INTERNAL_BUILDING" VARCHAR2(45 BYTE), 
	"INTERNAL_FLOOR" VARCHAR2(45 BYTE), 
	"INTERNAL_LOCATION" VARCHAR2(80 BYTE), 
	"INTERNAL_MAILSTOP" VARCHAR2(45 BYTE), 
	"INTERNAL_OFFICE_NUMBER" VARCHAR2(45 BYTE), 
	"JOB_ID" NUMBER, 
	"JOB_CODE" VARCHAR2(30 BYTE), 
	"LABOUR_UNION_MEMBER_FLAG" VARCHAR2(30 BYTE), 
	"LOCATION_ID" NUMBER, 
	"LOCATION_CODE" VARCHAR2(150 BYTE), 
	"MANAGER_FLAG" VARCHAR2(30 BYTE), 
	"NORMAL_HOURS" NUMBER(22,3), 
	"FREQUENCY" VARCHAR2(30 BYTE), 
	"NOTICE_PERIOD" NUMBER(10,0), 
	"NOTICE_PERIOD_UOM" VARCHAR2(30 BYTE), 
	"ORGANIZATION_ID" NUMBER, 
	"DEPARTMENT_NAME" VARCHAR2(240 BYTE), 
	"POSITION_ID" NUMBER, 
	"POSITION_CODE" VARCHAR2(30 BYTE), 
	"POSITION_OVERRIDE_FLAG" VARCHAR2(30 BYTE), 
	"PRIMARY_WORK_TERMS_FLAG" VARCHAR2(30 BYTE), 
	"PROBATION_PERIOD" NUMBER(22,2), 
	"PROBATION_UNIT" VARCHAR2(30 BYTE), 
	"PROJECTED_START_DATE" DATE, 
	"PROJECTED_END_DATE" DATE, 
	"PROPOSED_WORKER_TYPE" VARCHAR2(30 BYTE), 
	"PROPOSED_USER_PERSON_TYPE" VARCHAR2(80 BYTE), 
	"REASON_CODE" VARCHAR2(30 BYTE), 
	"RETIREMENT_AGE" NUMBER, 
	"RETIREMENT_DATE" DATE, 
	"SPECIAL_CEILING_STEP_ID" NUMBER, 
	"SPECIAL_CEILING_STEP" VARCHAR2(240 BYTE), 
	"STEP_ENTRY_DATE" DATE, 
	"TAX_ADDRESS_ID" NUMBER, 
	"START_TIME" VARCHAR2(5 BYTE), 
	"END_TIME" VARCHAR2(5 BYTE), 
	"VENDOR_SITE_ID" NUMBER, 
	"WORK_AT_HOME_FLAG" VARCHAR2(30 BYTE), 
	"VENDOR_ID" NUMBER, 
	"FREEZE_START_DATE" DATE, 
	"FREEZE_UNTIL_DATE" DATE, 
	"ACTION_CODE" VARCHAR2(30 BYTE), 
	"CATEGORY_CODE" VARCHAR2(80 BYTE), 
	"TAX_REPORTING_UNIT_ID" NUMBER, 
	"TAX_REPORTING_UNIT" VARCHAR2(240 BYTE), 
	"COLLECTIVE_AGREEMENT_ID" NUMBER, 
	"COLLECTIVE_AGREEMENT_ID_CODE" VARCHAR2(30 BYTE), 
	"FULL_PART_TIME" VARCHAR2(30 BYTE), 
	"PERMANENT_TEMPORARY" VARCHAR2(30 BYTE)
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  TABLESPACE "USERS" ;

   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_EMPLOYMENT_TERM"."ASSIGNMENT_ID" IS 'AssignmentId';
   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_EMPLOYMENT_TERM"."ASSIGNMENT_NUMBER" IS 'AssignmentNumber';
   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_EMPLOYMENT_TERM"."EFFECTIVE_START_DATE" IS 'EffectiveStartDate';
   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_EMPLOYMENT_TERM"."EFFECTIVE_END_DATE" IS 'EffectiveEndDate';
   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_EMPLOYMENT_TERM"."EFFECTIVE_LATEST_CHANGE" IS 'EffectiveLatestChange';
   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_EMPLOYMENT_TERM"."EFFECTIVE_SEQUENCE" IS 'EffectiveSequence';
   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_EMPLOYMENT_TERM"."PERIOD_OF_SERVICE_ID" IS 'PeriodOfServiceId';
   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_EMPLOYMENT_TERM"."PERSON_ID" IS 'PersonId';
   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_EMPLOYMENT_TERM"."PERSON_NUMBER" IS 'PersonNumber';
   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_EMPLOYMENT_TERM"."LEGAL_EMPLOYER_NAME" IS 'LegalEmployerName';
   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_EMPLOYMENT_TERM"."DATE_START" IS 'DateStart';
   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_EMPLOYMENT_TERM"."WORKER_TYPE" IS 'WorkerType';
   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_EMPLOYMENT_TERM"."ASSIGNMENT_NAME" IS 'AssignmentName';
   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_EMPLOYMENT_TERM"."PEOPLE_GROUP" IS 'PeopleGroup';
   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_EMPLOYMENT_TERM"."ASSIGNMENT_STATUS_TYPE_ID" IS 'AssignmentStatusTypeId';
   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_EMPLOYMENT_TERM"."ASSIGNMENT_STATUS_TYPE_CODE" IS 'AssignmentStatusTypeCode';
   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_EMPLOYMENT_TERM"."ASSIGNMENT_TYPE" IS 'AssignmentType';
   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_EMPLOYMENT_TERM"."PERSON_TYPE_ID" IS 'PersonTypeId';
   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_EMPLOYMENT_TERM"."PERSON_TYPE_CODE" IS 'PersonTypeCode';
   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_EMPLOYMENT_TERM"."SYSTEM_PERSON_TYPE" IS 'SystemPersonType';
   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_EMPLOYMENT_TERM"."BARGAINING_UNIT_CODE" IS 'BargainingUnitCode';
   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_EMPLOYMENT_TERM"."BILLING_TITLE" IS 'BillingTitle';
   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_EMPLOYMENT_TERM"."BUSINESS_UNIT_ID" IS 'BusinessUnitId';
   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_EMPLOYMENT_TERM"."BUSINESS_UNIT_SHORT_CODE" IS 'BusinessUnitShortCode';
   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_EMPLOYMENT_TERM"."CONTRACT_ID" IS 'ContractId';
   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_EMPLOYMENT_TERM"."DATE_PROBATION_END" IS 'DateProbationEnd';
   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_EMPLOYMENT_TERM"."WORKER_CATEGORY" IS 'WorkerCategory';
   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_EMPLOYMENT_TERM"."ASSIGNMENT_CATEGORY" IS 'AssignmentCategory';
   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_EMPLOYMENT_TERM"."ESTABLISHMENT_ID" IS 'EstablishmentId';
   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_EMPLOYMENT_TERM"."REPORTING_ESTABLISHMENT" IS 'ReportingEstablishment';
   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_EMPLOYMENT_TERM"."EXPENSE_CHECK_SEND_TO_ADDRESS" IS 'ExpenseCheckSendToAddress';
   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_EMPLOYMENT_TERM"."GRADE_ID" IS 'GradeId';
   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_EMPLOYMENT_TERM"."GRADE_CODE" IS 'GradeCode';
   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_EMPLOYMENT_TERM"."GRADE_LADDER_PGM_ID" IS 'GradeLadderPgmId';
   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_EMPLOYMENT_TERM"."GRADE_LADDER_PGM_NAME" IS 'GradeLadderPgmName';
   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_EMPLOYMENT_TERM"."HOURLY_SALARIED_CODE" IS 'HourlySalariedCode';
   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_EMPLOYMENT_TERM"."INTERNAL_BUILDING" IS 'InternalBuilding';
   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_EMPLOYMENT_TERM"."INTERNAL_FLOOR" IS 'InternalFloor';
   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_EMPLOYMENT_TERM"."INTERNAL_LOCATION" IS 'InternalLocation';
   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_EMPLOYMENT_TERM"."INTERNAL_MAILSTOP" IS 'InternalMailstop';
   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_EMPLOYMENT_TERM"."INTERNAL_OFFICE_NUMBER" IS 'InternalOfficeNumber';
   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_EMPLOYMENT_TERM"."JOB_ID" IS 'JobId';
   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_EMPLOYMENT_TERM"."JOB_CODE" IS 'JobCode';
   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_EMPLOYMENT_TERM"."LABOUR_UNION_MEMBER_FLAG" IS 'LabourUnionMemberFlag';
   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_EMPLOYMENT_TERM"."LOCATION_ID" IS 'LocationId';
   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_EMPLOYMENT_TERM"."LOCATION_CODE" IS 'LocationCode';
   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_EMPLOYMENT_TERM"."MANAGER_FLAG" IS 'ManagerFlag';
   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_EMPLOYMENT_TERM"."NORMAL_HOURS" IS 'NormalHours';
   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_EMPLOYMENT_TERM"."FREQUENCY" IS 'Frequency';
   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_EMPLOYMENT_TERM"."NOTICE_PERIOD" IS 'NoticePeriod';
   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_EMPLOYMENT_TERM"."NOTICE_PERIOD_UOM" IS 'NoticePeriodUOM';
   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_EMPLOYMENT_TERM"."ORGANIZATION_ID" IS 'OrganizationId';
   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_EMPLOYMENT_TERM"."DEPARTMENT_NAME" IS 'DepartmentName';
   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_EMPLOYMENT_TERM"."POSITION_ID" IS 'PositionId';
   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_EMPLOYMENT_TERM"."POSITION_CODE" IS 'PositionCode';
   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_EMPLOYMENT_TERM"."POSITION_OVERRIDE_FLAG" IS 'PositionOverrideFlag';
   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_EMPLOYMENT_TERM"."PRIMARY_WORK_TERMS_FLAG" IS 'PrimaryWorkTermsFlag';
   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_EMPLOYMENT_TERM"."PROBATION_PERIOD" IS 'ProbationPeriod';
   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_EMPLOYMENT_TERM"."PROBATION_UNIT" IS 'ProbationUnit';
   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_EMPLOYMENT_TERM"."PROJECTED_START_DATE" IS 'ProjectedStartDate';
   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_EMPLOYMENT_TERM"."PROJECTED_END_DATE" IS 'ProjectedEndDate';
   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_EMPLOYMENT_TERM"."PROPOSED_WORKER_TYPE" IS 'ProposedWorkerType';
   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_EMPLOYMENT_TERM"."PROPOSED_USER_PERSON_TYPE" IS 'ProposedUserPersonType';
   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_EMPLOYMENT_TERM"."REASON_CODE" IS 'ReasonCode';
   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_EMPLOYMENT_TERM"."RETIREMENT_AGE" IS 'RetirementAge';
   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_EMPLOYMENT_TERM"."RETIREMENT_DATE" IS 'RetirementDate';
   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_EMPLOYMENT_TERM"."SPECIAL_CEILING_STEP_ID" IS 'SpecialCeilingStepId';
   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_EMPLOYMENT_TERM"."SPECIAL_CEILING_STEP" IS 'SpecialCeilingStep';
   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_EMPLOYMENT_TERM"."STEP_ENTRY_DATE" IS 'StepEntryDate';
   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_EMPLOYMENT_TERM"."TAX_ADDRESS_ID" IS 'TaxAddressId';
   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_EMPLOYMENT_TERM"."START_TIME" IS 'StartTime';
   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_EMPLOYMENT_TERM"."END_TIME" IS 'EndTime';
   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_EMPLOYMENT_TERM"."VENDOR_SITE_ID" IS 'VendorSiteId';
   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_EMPLOYMENT_TERM"."WORK_AT_HOME_FLAG" IS 'WorkAtHomeFlag';
   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_EMPLOYMENT_TERM"."VENDOR_ID" IS 'VendorId';
   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_EMPLOYMENT_TERM"."FREEZE_START_DATE" IS 'FreezeStartDate';
   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_EMPLOYMENT_TERM"."FREEZE_UNTIL_DATE" IS 'FreezeUntilDate';
   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_EMPLOYMENT_TERM"."ACTION_CODE" IS 'ActionCode';
   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_EMPLOYMENT_TERM"."CATEGORY_CODE" IS 'CategoryCode';
   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_EMPLOYMENT_TERM"."TAX_REPORTING_UNIT_ID" IS 'TaxReportingUnitId';
   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_EMPLOYMENT_TERM"."TAX_REPORTING_UNIT" IS 'TaxReportingUnit';
   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_EMPLOYMENT_TERM"."COLLECTIVE_AGREEMENT_ID" IS 'CollectiveAgreementId';
   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_EMPLOYMENT_TERM"."COLLECTIVE_AGREEMENT_ID_CODE" IS 'CollectiveAgreementIdCode';
   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_EMPLOYMENT_TERM"."FULL_PART_TIME" IS 'FullPartTime';
   COMMENT ON COLUMN "HCM_ADMIN"."STG_PER_EMPLOYMENT_TERM"."PERMANENT_TEMPORARY" IS 'PermanentTemporary';
