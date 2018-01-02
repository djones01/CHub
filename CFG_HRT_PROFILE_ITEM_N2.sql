--------------------------------------------------------
--  DDL for Index CFG_HRT_PROFILE_ITEM_N2
--------------------------------------------------------

  CREATE INDEX "HCM_ADMIN"."CFG_HRT_PROFILE_ITEM_N2" ON "HCM_ADMIN"."CFG_HRT_PROFILE_ITEM" ("PROFILE_ID", "CONTENT_TYPE_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS" ;
