--------------------------------------------------------
--  Constraints for Table CFG_LOCATION
--------------------------------------------------------

  ALTER TABLE "HCM_ADMIN"."CFG_LOCATION" MODIFY ("COUNTRY" NOT NULL ENABLE);
  ALTER TABLE "HCM_ADMIN"."CFG_LOCATION" MODIFY ("LOCATION_NAME" NOT NULL ENABLE);
  ALTER TABLE "HCM_ADMIN"."CFG_LOCATION" MODIFY ("SET_CODE" NOT NULL ENABLE);
  ALTER TABLE "HCM_ADMIN"."CFG_LOCATION" MODIFY ("INTERNAL_LOCATION_CODE" NOT NULL ENABLE);
  ALTER TABLE "HCM_ADMIN"."CFG_LOCATION" MODIFY ("EFFECTIVE_END_DATE" NOT NULL ENABLE);
  ALTER TABLE "HCM_ADMIN"."CFG_LOCATION" MODIFY ("EFFECTIVE_START_DATE" NOT NULL ENABLE);
  ALTER TABLE "HCM_ADMIN"."CFG_LOCATION" ADD CONSTRAINT "CFG_LOCATION_PK" PRIMARY KEY ("LOCATION_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "HCM_ADMIN"."CFG_LOCATION" MODIFY ("LOCATION_ID" NOT NULL ENABLE);
