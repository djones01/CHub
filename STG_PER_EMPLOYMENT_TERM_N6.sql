--------------------------------------------------------
--  DDL for Index STG_PER_EMPLOYMENT_TERM_N6
--------------------------------------------------------

  CREATE INDEX "HCM_ADMIN"."STG_PER_EMPLOYMENT_TERM_N6" ON "HCM_ADMIN"."STG_PER_EMPLOYMENT_TERM" ("ASSIGNMENT_NUMBER", "EFFECTIVE_END_DATE") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS" ;
