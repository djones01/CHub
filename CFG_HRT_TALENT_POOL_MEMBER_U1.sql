--------------------------------------------------------
--  DDL for Index CFG_HRT_TALENT_POOL_MEMBER_U1
--------------------------------------------------------

  CREATE UNIQUE INDEX "HCM_ADMIN"."CFG_HRT_TALENT_POOL_MEMBER_U1" ON "HCM_ADMIN"."CFG_HRT_TALENT_POOL_MEMBER" ("POOL_ID", "MEMBER_ID", "POOL_MEMBER_TYPE") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS" ;
