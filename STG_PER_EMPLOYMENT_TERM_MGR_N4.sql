--------------------------------------------------------
--  DDL for Index STG_PER_EMPLOYMENT_TERM_MGR_N4
--------------------------------------------------------

  CREATE INDEX "HCM_ADMIN"."STG_PER_EMPLOYMENT_TERM_MGR_N4" ON "HCM_ADMIN"."STG_PER_EMPLOYMENT_TERM_MGR" ("PERSON_ID", "EFFECTIVE_START_DATE", "EFFECTIVE_END_DATE") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
