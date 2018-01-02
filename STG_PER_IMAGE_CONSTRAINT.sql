--------------------------------------------------------
--  Constraints for Table STG_PER_IMAGE
--------------------------------------------------------

  ALTER TABLE "HCM_ADMIN"."STG_PER_IMAGE" ADD CONSTRAINT "STG_PER_IMAGE_PK" PRIMARY KEY ("IMAGE_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "HCM_ADMIN"."STG_PER_IMAGE" MODIFY ("PRIMARY_FLAG" NOT NULL ENABLE);
  ALTER TABLE "HCM_ADMIN"."STG_PER_IMAGE" MODIFY ("PERSON_NUMBER" NOT NULL ENABLE);
  ALTER TABLE "HCM_ADMIN"."STG_PER_IMAGE" MODIFY ("IMAGE_NAME" NOT NULL ENABLE);
  ALTER TABLE "HCM_ADMIN"."STG_PER_IMAGE" MODIFY ("IMAGE" NOT NULL ENABLE);
  ALTER TABLE "HCM_ADMIN"."STG_PER_IMAGE" MODIFY ("IMAGE_ID" NOT NULL ENABLE);