--------------------------------------------------------
--  DDL for Index STG_PER_ASSIGNMENT_N3
--------------------------------------------------------

  CREATE INDEX "HCM_ADMIN"."STG_PER_ASSIGNMENT_N3" ON "HCM_ADMIN"."STG_PER_ASSIGNMENT" ("PERSON_ID", "ASSIGNMENT_TYPE", "PRIMARY_ASSIGNMENT_FLAG", "EFFECTIVE_LATEST_CHANGE", "EFFECTIVE_START_DATE", "EFFECTIVE_END_DATE", "ASSIGNMENT_STATUS_TYPE_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS" ;