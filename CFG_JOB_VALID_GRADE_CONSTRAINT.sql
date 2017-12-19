--------------------------------------------------------
--  Constraints for Table CFG_JOB_VALID_GRADE
--------------------------------------------------------

  ALTER TABLE "HCM_ADMIN"."CFG_JOB_VALID_GRADE" ADD CONSTRAINT "CFG_JOB_VALID_GRADE_PK" PRIMARY KEY ("VALID_GRADE_ID", "EFFECTIVE_START_DATE", "EFFECTIVE_END_DATE")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "HCM_ADMIN"."CFG_JOB_VALID_GRADE" MODIFY ("JOB_CODE" NOT NULL ENABLE);
  ALTER TABLE "HCM_ADMIN"."CFG_JOB_VALID_GRADE" MODIFY ("SET_CODE" NOT NULL ENABLE);
  ALTER TABLE "HCM_ADMIN"."CFG_JOB_VALID_GRADE" MODIFY ("GRADE_CODE" NOT NULL ENABLE);
  ALTER TABLE "HCM_ADMIN"."CFG_JOB_VALID_GRADE" MODIFY ("EFFECTIVE_END_DATE" NOT NULL ENABLE);
  ALTER TABLE "HCM_ADMIN"."CFG_JOB_VALID_GRADE" MODIFY ("VALID_GRADE_ID" NOT NULL ENABLE);
  ALTER TABLE "HCM_ADMIN"."CFG_JOB_VALID_GRADE" MODIFY ("EFFECTIVE_START_DATE" NOT NULL ENABLE);