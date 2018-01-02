--------------------------------------------------------
--  DDL for Index CFG_HRT_PROFILE_ITEM_N1
--------------------------------------------------------

  CREATE INDEX "HCM_ADMIN"."CFG_HRT_PROFILE_ITEM_N1" ON "HCM_ADMIN"."CFG_HRT_PROFILE_ITEM" ("PROFILE_ID", "DATE_FROM", "DATE_TO", "RATING_LEVEL_ID1", "CONTENT_ITEM_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS" ;
