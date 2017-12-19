--------------------------------------------------------
--  Constraints for Table CFG_ACTION
--------------------------------------------------------

  ALTER TABLE "HCM_ADMIN"."CFG_ACTION" MODIFY ("ACTION_TYPE_CODE" NOT NULL ENABLE);
  ALTER TABLE "HCM_ADMIN"."CFG_ACTION" MODIFY ("ACTION_NAME" NOT NULL ENABLE);
  ALTER TABLE "HCM_ADMIN"."CFG_ACTION" MODIFY ("ACTION_CODE" NOT NULL ENABLE);
  ALTER TABLE "HCM_ADMIN"."CFG_ACTION" ADD CONSTRAINT "CFG_ACTION_PK" PRIMARY KEY ("ACTION_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "HCM_ADMIN"."CFG_ACTION" MODIFY ("ACTION_ID" NOT NULL ENABLE);