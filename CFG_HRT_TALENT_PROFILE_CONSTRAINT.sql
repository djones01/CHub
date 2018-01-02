--------------------------------------------------------
--  Constraints for Table CFG_HRT_TALENT_PROFILE
--------------------------------------------------------

  ALTER TABLE "HCM_ADMIN"."CFG_HRT_TALENT_PROFILE" ADD CONSTRAINT "CFG_HRT_TALENT_PROFILE_PK" PRIMARY KEY ("PROFILE_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "HCM_ADMIN"."CFG_HRT_TALENT_PROFILE" MODIFY ("PROFILE_USAGE_CODE" NOT NULL ENABLE);
  ALTER TABLE "HCM_ADMIN"."CFG_HRT_TALENT_PROFILE" MODIFY ("PROFILE_TYPE_CODE" NOT NULL ENABLE);
  ALTER TABLE "HCM_ADMIN"."CFG_HRT_TALENT_PROFILE" MODIFY ("PROFILE_STATUS_CODE" NOT NULL ENABLE);
  ALTER TABLE "HCM_ADMIN"."CFG_HRT_TALENT_PROFILE" MODIFY ("PROFILE_CODE" NOT NULL ENABLE);
  ALTER TABLE "HCM_ADMIN"."CFG_HRT_TALENT_PROFILE" MODIFY ("PROFILE_ID" NOT NULL ENABLE);