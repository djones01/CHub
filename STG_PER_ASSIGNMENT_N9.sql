--------------------------------------------------------
--  DDL for Index STG_PER_ASSIGNMENT_N9
--------------------------------------------------------

  CREATE INDEX "HCM_ADMIN"."STG_PER_ASSIGNMENT_N9" ON "HCM_ADMIN"."STG_PER_ASSIGNMENT" (UPPER("ASSIGNMENT_NAME")) 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS" ;
