--------------------------------------------------------
--  DDL for Index CFG_JOB_LEG_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "HCM_ADMIN"."CFG_JOB_LEG_PK" ON "HCM_ADMIN"."CFG_JOB_LEG" ("JOB_LEG_ID", "EFFECTIVE_START_DATE", "EFFECTIVE_END_DATE") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS" ;
