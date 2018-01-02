--------------------------------------------------------
--  DDL for Index STG_PER_EMPLOYMENT_TERM_MGR_N1
--------------------------------------------------------

  CREATE INDEX "HCM_ADMIN"."STG_PER_EMPLOYMENT_TERM_MGR_N1" ON "HCM_ADMIN"."STG_PER_EMPLOYMENT_TERM_MGR" ("ASSIGNMENT_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
