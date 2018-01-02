--------------------------------------------------------
--  Constraints for Table CFG_LOCATION_OTHER_ADDRESS
--------------------------------------------------------

  ALTER TABLE "HCM_ADMIN"."CFG_LOCATION_OTHER_ADDRESS" ADD CONSTRAINT "CFG_LOCATION_OTHER_ADDRESS_PK" PRIMARY KEY ("LOC_ADDRESS_USAGE_ID", "EFFECTIVE_START_DATE", "EFFECTIVE_END_DATE")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "HCM_ADMIN"."CFG_LOCATION_OTHER_ADDRESS" MODIFY ("COUNTRY" NOT NULL ENABLE);
  ALTER TABLE "HCM_ADMIN"."CFG_LOCATION_OTHER_ADDRESS" MODIFY ("ADDRESS_LINE1" NOT NULL ENABLE);
  ALTER TABLE "HCM_ADMIN"."CFG_LOCATION_OTHER_ADDRESS" MODIFY ("LOCATION_SET_CODE" NOT NULL ENABLE);
  ALTER TABLE "HCM_ADMIN"."CFG_LOCATION_OTHER_ADDRESS" MODIFY ("LOCATION_CODE" NOT NULL ENABLE);
  ALTER TABLE "HCM_ADMIN"."CFG_LOCATION_OTHER_ADDRESS" MODIFY ("ADDRESS_USAGE_TYPE" NOT NULL ENABLE);
  ALTER TABLE "HCM_ADMIN"."CFG_LOCATION_OTHER_ADDRESS" MODIFY ("EFFECTIVE_END_DATE" NOT NULL ENABLE);
  ALTER TABLE "HCM_ADMIN"."CFG_LOCATION_OTHER_ADDRESS" MODIFY ("EFFECTIVE_START_DATE" NOT NULL ENABLE);
  ALTER TABLE "HCM_ADMIN"."CFG_LOCATION_OTHER_ADDRESS" MODIFY ("LOC_ADDRESS_USAGE_ID" NOT NULL ENABLE);
