--------------------------------------------------------
--  DDL for Index STG_PER_ASSIGNMENT_MANAGER_N3
--------------------------------------------------------

  CREATE INDEX "HCM_ADMIN"."STG_PER_ASSIGNMENT_MANAGER_N3" ON "HCM_ADMIN"."STG_PER_ASSIGNMENT_MANAGER" ("MANAGER_ASSIGNMENT_ID", "EFFECTIVE_START_DATE", "EFFECTIVE_END_DATE") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS" ;
