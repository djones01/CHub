--------------------------------------------------------
--  DDL for Index STG_PER_IMAGE_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "HCM_ADMIN"."STG_PER_IMAGE_PK" ON "HCM_ADMIN"."STG_PER_IMAGE" ("IMAGE_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS" ;
