--------------------------------------------------------
--  DDL for Index STG_PER_ASSIGNMENT_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "HCM_ADMIN"."STG_PER_ASSIGNMENT_PK" ON "HCM_ADMIN"."STG_PER_ASSIGNMENT" ("ASSIGNMENT_ID", "EFFECTIVE_START_DATE", "EFFECTIVE_END_DATE", "EFFECTIVE_LATEST_CHANGE", "EFFECTIVE_SEQUENCE") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS" ;
