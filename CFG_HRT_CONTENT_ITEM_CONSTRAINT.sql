--------------------------------------------------------
--  Constraints for Table CFG_HRT_CONTENT_ITEM
--------------------------------------------------------

  ALTER TABLE "HCM_ADMIN"."CFG_HRT_CONTENT_ITEM" ADD CONSTRAINT "CFG_HRT_CONTENT_ITEM_PK" PRIMARY KEY ("CONTENT_ITEM_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "HCM_ADMIN"."CFG_HRT_CONTENT_ITEM" MODIFY ("CONTEXT_NAME" NOT NULL ENABLE);
  ALTER TABLE "HCM_ADMIN"."CFG_HRT_CONTENT_ITEM" MODIFY ("NAME" NOT NULL ENABLE);
  ALTER TABLE "HCM_ADMIN"."CFG_HRT_CONTENT_ITEM" MODIFY ("CONTENT_ITEM_ID" NOT NULL ENABLE);
