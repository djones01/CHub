--------------------------------------------------------
--  DDL for Index CFG_JOB_EXTRA_INFO_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "HCM_ADMIN"."CFG_JOB_EXTRA_INFO_PK" ON "HCM_ADMIN"."CFG_JOB_EXTRA_INFO" ("JOB_EXTRA_INFO_ID", "EFFECTIVE_START_DATE", "EFFECTIVE_END_DATE") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS" ;
