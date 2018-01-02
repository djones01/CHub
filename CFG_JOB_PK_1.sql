--------------------------------------------------------
--  DDL for Index CFG_JOB_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "HCM_ADMIN"."CFG_JOB_PK" ON "HCM_ADMIN"."CFG_JOB" ("JOB_ID", "EFFECTIVE_START_DATE", "EFFECTIVE_END_DATE") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS" ;
