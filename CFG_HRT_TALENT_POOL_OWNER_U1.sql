--------------------------------------------------------
--  DDL for Index CFG_HRT_TALENT_POOL_OWNER_U1
--------------------------------------------------------

  CREATE UNIQUE INDEX "HCM_ADMIN"."CFG_HRT_TALENT_POOL_OWNER_U1" ON "HCM_ADMIN"."CFG_HRT_TALENT_POOL_OWNER" ("POOL_ID", "OWNER_PERSON_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS" ;
