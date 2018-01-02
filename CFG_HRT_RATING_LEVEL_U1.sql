--------------------------------------------------------
--  DDL for Index CFG_HRT_RATING_LEVEL_U1
--------------------------------------------------------

  CREATE UNIQUE INDEX "HCM_ADMIN"."CFG_HRT_RATING_LEVEL_U1" ON "HCM_ADMIN"."CFG_HRT_RATING_LEVEL" ("RATING_MODEL_ID", "RATING_LEVEL_CODE") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS" ;
