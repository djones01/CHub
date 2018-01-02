--------------------------------------------------------
--  DDL for Index STG_PER_USER_INFORMATION_U2
--------------------------------------------------------

  CREATE UNIQUE INDEX "HCM_ADMIN"."STG_PER_USER_INFORMATION_U2" ON "HCM_ADMIN"."STG_PER_USER_INFORMATION" ("USER_GUID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS" ;
