--------------------------------------------------------
--  DDL for Index CFG_JOB_LEG_N1
--------------------------------------------------------

  CREATE INDEX "HCM_ADMIN"."CFG_JOB_LEG_N1" ON "HCM_ADMIN"."CFG_JOB_LEG" ("JOB_ID", "INFORMATION_CATEGORY", "EFFECTIVE_START_DATE", "EFFECTIVE_END_DATE") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS" ;
