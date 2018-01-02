--------------------------------------------------------
--  DDL for Index STG_PER_WORKER_EXTRA_INFO_N2
--------------------------------------------------------

  CREATE INDEX "HCM_ADMIN"."STG_PER_WORKER_EXTRA_INFO_N2" ON "HCM_ADMIN"."STG_PER_WORKER_EXTRA_INFO" ("PERSON_ID", "INFORMATION_TYPE") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS" ;
