--------------------------------------------------------
--  DDL for Index CFG_ORGANIZATION_CLASS_N1
--------------------------------------------------------

  CREATE INDEX "HCM_ADMIN"."CFG_ORGANIZATION_CLASS_N1" ON "HCM_ADMIN"."CFG_ORGANIZATION_CLASS" ("CLASSIFICATION_CODE", "CATEGORY_CODE", "ORGANIZATION_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS" ;