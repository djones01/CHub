--------------------------------------------------------
--  Constraints for Table CFG_ORGANIZATION_TREE
--------------------------------------------------------

  ALTER TABLE "HCM_ADMIN"."CFG_ORGANIZATION_TREE" ADD CONSTRAINT "CFG_ORGANIZATION_TREE_PK" PRIMARY KEY ("TREE_CODE", "TREE_STRUCTURE_CODE")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "HCM_ADMIN"."CFG_ORGANIZATION_TREE" MODIFY ("TREE_DESCRIPTION" NOT NULL ENABLE);
  ALTER TABLE "HCM_ADMIN"."CFG_ORGANIZATION_TREE" MODIFY ("TREE_NAME" NOT NULL ENABLE);
  ALTER TABLE "HCM_ADMIN"."CFG_ORGANIZATION_TREE" MODIFY ("TREE_CODE" NOT NULL ENABLE);
  ALTER TABLE "HCM_ADMIN"."CFG_ORGANIZATION_TREE" MODIFY ("ORGANIZATION_TREE_ID" NOT NULL ENABLE);
  ALTER TABLE "HCM_ADMIN"."CFG_ORGANIZATION_TREE" MODIFY ("TREE_STRUCTURE_CODE" NOT NULL ENABLE);
