--------------------------------------------------------
--  DDL for Index STG_PER_WORK_RELATIONSHIP_N1
--------------------------------------------------------

  CREATE INDEX "HCM_ADMIN"."STG_PER_WORK_RELATIONSHIP_N1" ON "HCM_ADMIN"."STG_PER_WORK_RELATIONSHIP" ("PERSON_ID", "WORKER_TYPE", "LEGAL_ENTITY_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS" ;
