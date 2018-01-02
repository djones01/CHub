--------------------------------------------------------
--  DDL for Index STG_WORKER_N1
--------------------------------------------------------

  CREATE INDEX "HCM_ADMIN"."STG_WORKER_N1" ON "HCM_ADMIN"."STG_PER_WORKER" (UPPER("PERSON_NUMBER")) 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS" ;
