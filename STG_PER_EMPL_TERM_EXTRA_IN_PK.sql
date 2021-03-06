--------------------------------------------------------
--  DDL for Index STG_PER_EMPL_TERM_EXTRA_IN_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "HCM_ADMIN"."STG_PER_EMPL_TERM_EXTRA_IN_PK" ON "HCM_ADMIN"."STG_PER_EMPL_TERM_EXTRA_INFO" ("ASSIGNMENT_EXTRA_INFO_ID", "EFFECTIVE_START_DATE", "EFFECTIVE_END_DATE", "EFFECTIVE_SEQUENCE", "EFFECTIVE_LATEST_CHANGE") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS" ;
