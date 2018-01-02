--------------------------------------------------------
--  DDL for Index STG_PER_USER_INFORMATION_N2
--------------------------------------------------------

  CREATE INDEX "HCM_ADMIN"."STG_PER_USER_INFORMATION_N2" ON "HCM_ADMIN"."STG_PER_USER_INFORMATION" ("USERNAME") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS" ;
