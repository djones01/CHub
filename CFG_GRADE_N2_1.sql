--------------------------------------------------------
--  DDL for Index CFG_GRADE_N2
--------------------------------------------------------

  CREATE INDEX "HCM_ADMIN"."CFG_GRADE_N2" ON "HCM_ADMIN"."CFG_GRADE" (UPPER("GRADE_CODE")) 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
