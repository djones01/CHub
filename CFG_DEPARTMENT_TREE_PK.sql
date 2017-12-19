--------------------------------------------------------
--  DDL for Index CFG_DEPARTMENT_TREE_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "HCM_ADMIN"."CFG_DEPARTMENT_TREE_PK" ON "HCM_ADMIN"."CFG_DEPARTMENT_TREE" ("TREE_STRUCTURE_CODE", "TREE_CODE") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS" ;
