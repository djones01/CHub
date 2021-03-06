--------------------------------------------------------
--  Constraints for Table CFG_ACTION_REASON
--------------------------------------------------------

  ALTER TABLE "HCM_ADMIN"."CFG_ACTION_REASON" MODIFY ("START_DATE" NOT NULL ENABLE);
  ALTER TABLE "HCM_ADMIN"."CFG_ACTION_REASON" MODIFY ("ACTION_REASON" NOT NULL ENABLE);
  ALTER TABLE "HCM_ADMIN"."CFG_ACTION_REASON" MODIFY ("ACTION_REASON_CODE" NOT NULL ENABLE);
  ALTER TABLE "HCM_ADMIN"."CFG_ACTION_REASON" ADD CONSTRAINT "CFG_ACTION_REASON_PK" PRIMARY KEY ("ACTION_REASON_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "HCM_ADMIN"."CFG_ACTION_REASON" MODIFY ("ACTION_REASON_ID" NOT NULL ENABLE);
