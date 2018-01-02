--------------------------------------------------------
--  DDL for Index CFG_HRT_RATING_MODEL_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "HCM_ADMIN"."CFG_HRT_RATING_MODEL_PK" ON "HCM_ADMIN"."CFG_HRT_RATING_MODEL" ("RATING_MODEL_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;