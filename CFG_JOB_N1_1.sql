--------------------------------------------------------
--  DDL for Index CFG_JOB_N1
--------------------------------------------------------

  CREATE INDEX "HCM_ADMIN"."CFG_JOB_N1" ON "HCM_ADMIN"."CFG_JOB" (UPPER("JOB_CODE")) 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
