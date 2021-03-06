--------------------------------------------------------
--  Constraints for Table CFG_DEPARTMENT_TREE_NODE
--------------------------------------------------------

  ALTER TABLE "HCM_ADMIN"."CFG_DEPARTMENT_TREE_NODE" MODIFY ("TREE_VERSION_NAME" NOT NULL ENABLE);
  ALTER TABLE "HCM_ADMIN"."CFG_DEPARTMENT_TREE_NODE" ADD CONSTRAINT "CFG_DEPARTMENT_TREE_NODE_PK" PRIMARY KEY ("TREE_CODE", "TREE_STRUCTURE_CODE", "TREE_VERSION_ID", "DEPARTMENT_TREE_NODE_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "HCM_ADMIN"."CFG_DEPARTMENT_TREE_NODE" MODIFY ("TREE_VERSION_ID" NOT NULL ENABLE);
  ALTER TABLE "HCM_ADMIN"."CFG_DEPARTMENT_TREE_NODE" MODIFY ("TREE_CODE" NOT NULL ENABLE);
  ALTER TABLE "HCM_ADMIN"."CFG_DEPARTMENT_TREE_NODE" MODIFY ("TREE_STRUCTURE_CODE" NOT NULL ENABLE);
  ALTER TABLE "HCM_ADMIN"."CFG_DEPARTMENT_TREE_NODE" MODIFY ("DEPARTMENT_TREE_NODE_ID" NOT NULL ENABLE);
