--------------------------------------------------------
--  DDL for Index STG_PER_ASSIGNMENT_FK9
--------------------------------------------------------

  CREATE INDEX "HCM_ADMIN"."STG_PER_ASSIGNMENT_FK9" ON "HCM_ADMIN"."STG_PER_ASSIGNMENT" ("LOCATION_ID", "EFFECTIVE_END_DATE") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS" ;
