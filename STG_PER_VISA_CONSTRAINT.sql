--------------------------------------------------------
--  Constraints for Table STG_PER_VISA
--------------------------------------------------------

  ALTER TABLE "HCM_ADMIN"."STG_PER_VISA" ADD CONSTRAINT "STG_PER_VISA_PK" PRIMARY KEY ("VISA_PERMIT_ID", "EFFECTIVE_START_DATE", "EFFECTIVE_END_DATE")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "HCM_ADMIN"."STG_PER_VISA" MODIFY ("CURRENT_VISA_PERMIT" NOT NULL ENABLE);
  ALTER TABLE "HCM_ADMIN"."STG_PER_VISA" MODIFY ("LEGISLATION_CODE" NOT NULL ENABLE);
  ALTER TABLE "HCM_ADMIN"."STG_PER_VISA" MODIFY ("VISA_PERMIT_TYPE" NOT NULL ENABLE);
  ALTER TABLE "HCM_ADMIN"."STG_PER_VISA" MODIFY ("PERSON_NUMBER" NOT NULL ENABLE);
  ALTER TABLE "HCM_ADMIN"."STG_PER_VISA" MODIFY ("EFFECTIVE_END_DATE" NOT NULL ENABLE);
  ALTER TABLE "HCM_ADMIN"."STG_PER_VISA" MODIFY ("EFFECTIVE_START_DATE" NOT NULL ENABLE);
  ALTER TABLE "HCM_ADMIN"."STG_PER_VISA" MODIFY ("VISA_PERMIT_ID" NOT NULL ENABLE);
