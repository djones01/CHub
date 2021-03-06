--------------------------------------------------------
--  DDL for Index CFG_DOCUMENT_TYPE_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "HCM_ADMIN"."CFG_DOCUMENT_TYPE_PK" ON "HCM_ADMIN"."CFG_DOCUMENT_TYPE" ("DOCUMENT_TYPE_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
