--------------------------------------------------------
--  DDL for Index CFG_HRT_TALENT_POOL_OWNER_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "HCM_ADMIN"."CFG_HRT_TALENT_POOL_OWNER_PK" ON "HCM_ADMIN"."CFG_HRT_TALENT_POOL_OWNER" ("OWNER_PERSON_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS" ;
