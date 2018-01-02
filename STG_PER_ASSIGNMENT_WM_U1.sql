--------------------------------------------------------
--  DDL for Index STG_PER_ASSIGNMENT_WM_U1
--------------------------------------------------------

  CREATE UNIQUE INDEX "HCM_ADMIN"."STG_PER_ASSIGNMENT_WM_U1" ON "HCM_ADMIN"."STG_PER_ASSIGNMENT_WM" ("ASSIGNMENT_ID", "EFFECTIVE_START_DATE", "EFFECTIVE_END_DATE") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS" ;
