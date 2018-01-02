--------------------------------------------------------
--  Constraints for Table STG_PER_AREA_OF_RESPONSIBILITY
--------------------------------------------------------

  ALTER TABLE "HCM_ADMIN"."STG_PER_AREA_OF_RESPONSIBILITY" ADD CONSTRAINT "STG_PER_AREA_OF_RESPONSIBI_PK" PRIMARY KEY ("ASG_RESPONSIBILITY_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "HCM_ADMIN"."STG_PER_AREA_OF_RESPONSIBILITY" MODIFY ("ASSIGNMENT_NUMBER" NOT NULL ENABLE);
  ALTER TABLE "HCM_ADMIN"."STG_PER_AREA_OF_RESPONSIBILITY" MODIFY ("PERSON_NUMBER" NOT NULL ENABLE);
  ALTER TABLE "HCM_ADMIN"."STG_PER_AREA_OF_RESPONSIBILITY" MODIFY ("STATUS" NOT NULL ENABLE);
  ALTER TABLE "HCM_ADMIN"."STG_PER_AREA_OF_RESPONSIBILITY" MODIFY ("START_DATE" NOT NULL ENABLE);
  ALTER TABLE "HCM_ADMIN"."STG_PER_AREA_OF_RESPONSIBILITY" MODIFY ("RESPONSIBILITY_TYPE" NOT NULL ENABLE);
  ALTER TABLE "HCM_ADMIN"."STG_PER_AREA_OF_RESPONSIBILITY" MODIFY ("RESPONSIBILITY_NAME" NOT NULL ENABLE);
  ALTER TABLE "HCM_ADMIN"."STG_PER_AREA_OF_RESPONSIBILITY" MODIFY ("ASG_RESPONSIBILITY_ID" NOT NULL ENABLE);
