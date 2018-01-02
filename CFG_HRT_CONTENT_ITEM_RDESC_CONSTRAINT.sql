--------------------------------------------------------
--  Constraints for Table CFG_HRT_CONTENT_ITEM_RDESC
--------------------------------------------------------

  ALTER TABLE "HCM_ADMIN"."CFG_HRT_CONTENT_ITEM_RDESC" ADD CONSTRAINT "CFG_HRT_CONTENT_ITEM_RDESC_PK" PRIMARY KEY ("CONTENT_RATING_DESC_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "HCM_ADMIN"."CFG_HRT_CONTENT_ITEM_RDESC" MODIFY ("CONTENT_RATING_DESC_ID" NOT NULL ENABLE);
