--------------------------------------------------------
--  DDL for Index STG_PER_USER_INFORMATION_U1
--------------------------------------------------------

  CREATE UNIQUE INDEX "HCM_ADMIN"."STG_PER_USER_INFORMATION_U1" ON "HCM_ADMIN"."STG_PER_USER_INFORMATION" ("PERSON_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS" ;
