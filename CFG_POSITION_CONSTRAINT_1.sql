--------------------------------------------------------
--  Constraints for Table CFG_POSITION
--------------------------------------------------------

  ALTER TABLE "HCM_ADMIN"."CFG_POSITION" ADD CONSTRAINT "CFG_POSITION_PK" PRIMARY KEY ("POSITION_ID", "EFFECTIVE_START_DATE", "EFFECTIVE_END_DATE")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "HCM_ADMIN"."CFG_POSITION" MODIFY ("JOB_SET_CODE" NOT NULL ENABLE);
  ALTER TABLE "HCM_ADMIN"."CFG_POSITION" MODIFY ("JOB_CODE" NOT NULL ENABLE);
  ALTER TABLE "HCM_ADMIN"."CFG_POSITION" MODIFY ("DEPARTMENT_NAME" NOT NULL ENABLE);
  ALTER TABLE "HCM_ADMIN"."CFG_POSITION" MODIFY ("NAME" NOT NULL ENABLE);
  ALTER TABLE "HCM_ADMIN"."CFG_POSITION" MODIFY ("POSITION_CODE" NOT NULL ENABLE);
  ALTER TABLE "HCM_ADMIN"."CFG_POSITION" MODIFY ("BUSINESS_UNIT_NAME" NOT NULL ENABLE);
  ALTER TABLE "HCM_ADMIN"."CFG_POSITION" MODIFY ("EFFECTIVE_END_DATE" NOT NULL ENABLE);
  ALTER TABLE "HCM_ADMIN"."CFG_POSITION" MODIFY ("EFFECTIVE_START_DATE" NOT NULL ENABLE);
  ALTER TABLE "HCM_ADMIN"."CFG_POSITION" MODIFY ("POSITION_ID" NOT NULL ENABLE);