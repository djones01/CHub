--------------------------------------------------------
--  DDL for Index CFG_ORGANIZATION_INFO_N1
--------------------------------------------------------

  CREATE INDEX "HCM_ADMIN"."CFG_ORGANIZATION_INFO_N1" ON "HCM_ADMIN"."CFG_ORGANIZATION_INFO" ("ORG_INFORMATION_CONTEXT") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS" ;
