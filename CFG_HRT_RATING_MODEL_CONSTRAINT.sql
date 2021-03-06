--------------------------------------------------------
--  Constraints for Table CFG_HRT_RATING_MODEL
--------------------------------------------------------

  ALTER TABLE "HCM_ADMIN"."CFG_HRT_RATING_MODEL" ADD CONSTRAINT "CFG_HRT_RATING_MODEL_PK" PRIMARY KEY ("RATING_MODEL_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "HCM_ADMIN"."CFG_HRT_RATING_MODEL" MODIFY ("DATE_FROM" NOT NULL ENABLE);
  ALTER TABLE "HCM_ADMIN"."CFG_HRT_RATING_MODEL" MODIFY ("RATING_MODEL_CODE" NOT NULL ENABLE);
  ALTER TABLE "HCM_ADMIN"."CFG_HRT_RATING_MODEL" MODIFY ("RATING_MODEL_ID" NOT NULL ENABLE);
