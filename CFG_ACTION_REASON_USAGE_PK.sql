--------------------------------------------------------
--  DDL for Index CFG_ACTION_REASON_USAGE_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "HCM_ADMIN"."CFG_ACTION_REASON_USAGE_PK" ON "HCM_ADMIN"."CFG_ACTION_REASON_USAGE" ("ACTION_REASON_USAGE_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;