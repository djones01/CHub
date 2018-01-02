--------------------------------------------------------
--  DDL for Index STG_PER_IMAGE_FK1
--------------------------------------------------------

  CREATE INDEX "HCM_ADMIN"."STG_PER_IMAGE_FK1" ON "HCM_ADMIN"."STG_PER_IMAGE" ("PERSON_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS" ;
