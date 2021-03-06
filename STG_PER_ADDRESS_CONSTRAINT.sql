--------------------------------------------------------
--  Constraints for Table STG_PER_ADDRESS
--------------------------------------------------------

  ALTER TABLE "HCM_ADMIN"."STG_PER_ADDRESS" ADD CONSTRAINT "STG_PER_ADDRESS_PK" PRIMARY KEY ("PERSON_ADDR_USAGE_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "HCM_ADMIN"."STG_PER_ADDRESS" MODIFY ("ADDRESS_LINE1" NOT NULL ENABLE);
  ALTER TABLE "HCM_ADMIN"."STG_PER_ADDRESS" MODIFY ("ADDRESS_TYPE" NOT NULL ENABLE);
  ALTER TABLE "HCM_ADMIN"."STG_PER_ADDRESS" MODIFY ("PERSON_NUMBER" NOT NULL ENABLE);
  ALTER TABLE "HCM_ADMIN"."STG_PER_ADDRESS" MODIFY ("EFFECTIVE_END_DATE" NOT NULL ENABLE);
  ALTER TABLE "HCM_ADMIN"."STG_PER_ADDRESS" MODIFY ("EFFECTIVE_START_DATE" NOT NULL ENABLE);
  ALTER TABLE "HCM_ADMIN"."STG_PER_ADDRESS" MODIFY ("PERSON_ADDR_USAGE_ID" NOT NULL ENABLE);
