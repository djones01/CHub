--------------------------------------------------------
--  DDL for Index STG_PER_EMPLOYMENT_TERM_N7
--------------------------------------------------------

  CREATE INDEX "HCM_ADMIN"."STG_PER_EMPLOYMENT_TERM_N7" ON "HCM_ADMIN"."STG_PER_EMPLOYMENT_TERM" ("ASSIGNMENT_ID", "ASSIGNMENT_STATUS_TYPE_CODE", "EFFECTIVE_LATEST_CHANGE", "EFFECTIVE_START_DATE", "EFFECTIVE_END_DATE", "FREEZE_START_DATE", "FREEZE_UNTIL_DATE") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS" ;
