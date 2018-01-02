--------------------------------------------------------
--  DDL for Index STG_PER_NAME_N5
--------------------------------------------------------

  CREATE INDEX "HCM_ADMIN"."STG_PER_NAME_N5" ON "HCM_ADMIN"."STG_PER_NAME" ("PERSON_ID", "EFFECTIVE_START_DATE", "EFFECTIVE_END_DATE") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS" ;
