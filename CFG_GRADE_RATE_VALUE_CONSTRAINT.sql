--------------------------------------------------------
--  Constraints for Table CFG_GRADE_RATE_VALUE
--------------------------------------------------------

  ALTER TABLE "HCM_ADMIN"."CFG_GRADE_RATE_VALUE" MODIFY ("GRADE_CODE" NOT NULL ENABLE);
  ALTER TABLE "HCM_ADMIN"."CFG_GRADE_RATE_VALUE" MODIFY ("SET_CODE" NOT NULL ENABLE);
  ALTER TABLE "HCM_ADMIN"."CFG_GRADE_RATE_VALUE" MODIFY ("MID_VALUE" NOT NULL ENABLE);
  ALTER TABLE "HCM_ADMIN"."CFG_GRADE_RATE_VALUE" MODIFY ("MAXIMUM" NOT NULL ENABLE);
  ALTER TABLE "HCM_ADMIN"."CFG_GRADE_RATE_VALUE" MODIFY ("MINIMUM" NOT NULL ENABLE);
  ALTER TABLE "HCM_ADMIN"."CFG_GRADE_RATE_VALUE" MODIFY ("GRADE_RATE_NAME" NOT NULL ENABLE);
  ALTER TABLE "HCM_ADMIN"."CFG_GRADE_RATE_VALUE" MODIFY ("LEGISLATIVE_DATA_GROUP_NAME" NOT NULL ENABLE);
  ALTER TABLE "HCM_ADMIN"."CFG_GRADE_RATE_VALUE" ADD CONSTRAINT "CFG_GRADE_RATE_VALUE_PK" PRIMARY KEY ("RATE_VALUE_ID", "EFFECTIVE_START_DATE", "EFFECTIVE_END_DATE")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "HCM_ADMIN"."CFG_GRADE_RATE_VALUE" MODIFY ("EFFECTIVE_END_DATE" NOT NULL ENABLE);
  ALTER TABLE "HCM_ADMIN"."CFG_GRADE_RATE_VALUE" MODIFY ("EFFECTIVE_START_DATE" NOT NULL ENABLE);
  ALTER TABLE "HCM_ADMIN"."CFG_GRADE_RATE_VALUE" MODIFY ("VALUE" NOT NULL ENABLE);
  ALTER TABLE "HCM_ADMIN"."CFG_GRADE_RATE_VALUE" MODIFY ("RATE_VALUE_ID" NOT NULL ENABLE);
