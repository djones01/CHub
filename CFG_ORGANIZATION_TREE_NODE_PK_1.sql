--------------------------------------------------------
--  DDL for Index CFG_ORGANIZATION_TREE_NODE_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "HCM_ADMIN"."CFG_ORGANIZATION_TREE_NODE_PK" ON "HCM_ADMIN"."CFG_ORGANIZATION_TREE_NODE" ("TREE_STRUCTURE_CODE", "TREE_CODE") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS" ;