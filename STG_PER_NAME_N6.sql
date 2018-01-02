--------------------------------------------------------
--  DDL for Index STG_PER_NAME_N6
--------------------------------------------------------

  CREATE INDEX "HCM_ADMIN"."STG_PER_NAME_N6" ON "HCM_ADMIN"."STG_PER_NAME" ("PERSON_ID", "NAME_TYPE", "EFFECTIVE_START_DATE", "EFFECTIVE_END_DATE") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS" ;
