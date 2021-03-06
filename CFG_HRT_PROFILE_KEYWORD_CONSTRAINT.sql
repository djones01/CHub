--------------------------------------------------------
--  Constraints for Table CFG_HRT_PROFILE_KEYWORD
--------------------------------------------------------

  ALTER TABLE "HCM_ADMIN"."CFG_HRT_PROFILE_KEYWORD" ADD CONSTRAINT "CFG_HRT_PROFILE_KEYWORD_PK" PRIMARY KEY ("PROFILE_KEYWORD_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "HCM_ADMIN"."CFG_HRT_PROFILE_KEYWORD" MODIFY ("PROFILE_CODE" NOT NULL ENABLE);
  ALTER TABLE "HCM_ADMIN"."CFG_HRT_PROFILE_KEYWORD" MODIFY ("PROFILE_KEYWORD_ID" NOT NULL ENABLE);
