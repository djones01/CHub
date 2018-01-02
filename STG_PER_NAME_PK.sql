--------------------------------------------------------
--  DDL for Index STG_PER_NAME_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "HCM_ADMIN"."STG_PER_NAME_PK" ON "HCM_ADMIN"."STG_PER_NAME" ("PERSON_NAME_ID", "EFFECTIVE_START_DATE", "EFFECTIVE_END_DATE") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS" ;
