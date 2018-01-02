--------------------------------------------------------
--  DDL for Index STG_WORKER_U1
--------------------------------------------------------

  CREATE UNIQUE INDEX "HCM_ADMIN"."STG_WORKER_U1" ON "HCM_ADMIN"."STG_PER_WORKER" (UPPER("PERSON_NUMBER"), "EFFECTIVE_START_DATE", "EFFECTIVE_END_DATE") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS" ;
