--------------------------------------------------------
--  DDL for Index CFG_HRT_PROFILE_RELATION_N1
--------------------------------------------------------

  CREATE INDEX "HCM_ADMIN"."CFG_HRT_PROFILE_RELATION_N1" ON "HCM_ADMIN"."CFG_HRT_PROFILE_RELATION" ("PROFILE_ID", "RELATION_ID", "OBJECT_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS" ;
