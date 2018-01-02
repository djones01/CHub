--------------------------------------------------------
--  Constraints for Table STG_PER_PHONE
--------------------------------------------------------

  ALTER TABLE "HCM_ADMIN"."STG_PER_PHONE" ADD CONSTRAINT "STG_PER_PHONE_PK" PRIMARY KEY ("PHONE_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "HCM_ADMIN"."STG_PER_PHONE" MODIFY ("PHONE_ID" NOT NULL ENABLE);
