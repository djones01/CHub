--------------------------------------------------------
--  DDL for Index CFG_ORGANIZATION_TREE_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "HCM_ADMIN"."CFG_ORGANIZATION_TREE_PK" ON "HCM_ADMIN"."CFG_ORGANIZATION_TREE" ("TREE_CODE", "TREE_STRUCTURE_CODE") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS" ;
