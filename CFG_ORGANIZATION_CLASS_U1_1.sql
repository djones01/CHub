--------------------------------------------------------
--  DDL for Index CFG_ORGANIZATION_CLASS_U1
--------------------------------------------------------

  CREATE UNIQUE INDEX "HCM_ADMIN"."CFG_ORGANIZATION_CLASS_U1" ON "HCM_ADMIN"."CFG_ORGANIZATION_CLASS" ("ORGANIZATION_ID", "CLASSIFICATION_CODE", "EFFECTIVE_START_DATE", "EFFECTIVE_END_DATE") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;