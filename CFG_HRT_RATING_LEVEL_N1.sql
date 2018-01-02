--------------------------------------------------------
--  DDL for Index CFG_HRT_RATING_LEVEL_N1
--------------------------------------------------------

  CREATE INDEX "HCM_ADMIN"."CFG_HRT_RATING_LEVEL_N1" ON "HCM_ADMIN"."CFG_HRT_RATING_LEVEL" ("RATING_MODEL_ID", "STAR_RATING") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS" ;
