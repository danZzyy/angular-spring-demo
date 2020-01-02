INSERT INTO INFORMATION_SCHEMA.CONSTRAINTS (CONSTRAINT_CATALOG, CONSTRAINT_SCHEMA, CONSTRAINT_NAME, CONSTRAINT_TYPE, TABLE_CATALOG, TABLE_SCHEMA, TABLE_NAME, UNIQUE_INDEX_NAME, CHECK_EXPRESSION, COLUMN_LIST, REMARKS, SQL, ID) VALUES ('DEFAULT', 'PUBLIC', 'USERS_PK', 'PRIMARY KEY', 'DEFAULT', 'PUBLIC', 'USERNAMES', 'PRIMARY_KEY_4D', null, 'ID', '', 'ALTER TABLE "PUBLIC"."USERNAMES" ADD CONSTRAINT "PUBLIC"."USERS_PK" PRIMARY KEY("ID") INDEX "PUBLIC"."PRIMARY_KEY_4D"', 13);
INSERT INTO INFORMATION_SCHEMA.CONSTRAINTS (CONSTRAINT_CATALOG, CONSTRAINT_SCHEMA, CONSTRAINT_NAME, CONSTRAINT_TYPE, TABLE_CATALOG, TABLE_SCHEMA, TABLE_NAME, UNIQUE_INDEX_NAME, CHECK_EXPRESSION, COLUMN_LIST, REMARKS, SQL, ID) VALUES ('DEFAULT', 'PUBLIC', 'POST_ID', 'REFERENTIAL', 'DEFAULT', 'PUBLIC', 'COMMENTS', 'POST_ID_INDEX_4', null, 'ID,POST_ID', '', 'ALTER TABLE "PUBLIC"."COMMENTS" ADD CONSTRAINT "PUBLIC"."POST_ID" FOREIGN KEY("ID", "POST_ID") INDEX "PUBLIC"."POST_ID_INDEX_A" REFERENCES "PUBLIC"."POSTS"("ID", "ID") INDEX "PUBLIC"."POST_ID_INDEX_4" NOCHECK', 18);
INSERT INTO INFORMATION_SCHEMA.CONSTRAINTS (CONSTRAINT_CATALOG, CONSTRAINT_SCHEMA, CONSTRAINT_NAME, CONSTRAINT_TYPE, TABLE_CATALOG, TABLE_SCHEMA, TABLE_NAME, UNIQUE_INDEX_NAME, CHECK_EXPRESSION, COLUMN_LIST, REMARKS, SQL, ID) VALUES ('DEFAULT', 'PUBLIC', 'POSTS_PK', 'PRIMARY KEY', 'DEFAULT', 'PUBLIC', 'POSTS', 'PRIMARY_KEY_D', null, 'ID', '', 'ALTER TABLE "PUBLIC"."POSTS" ADD CONSTRAINT "PUBLIC"."POSTS_PK" PRIMARY KEY("ID") INDEX "PUBLIC"."PRIMARY_KEY_D"', 23);
INSERT INTO INFORMATION_SCHEMA.CONSTRAINTS (CONSTRAINT_CATALOG, CONSTRAINT_SCHEMA, CONSTRAINT_NAME, CONSTRAINT_TYPE, TABLE_CATALOG, TABLE_SCHEMA, TABLE_NAME, UNIQUE_INDEX_NAME, CHECK_EXPRESSION, COLUMN_LIST, REMARKS, SQL, ID) VALUES ('DEFAULT', 'PUBLIC', 'USERNAME_ID', 'REFERENTIAL', 'DEFAULT', 'PUBLIC', 'POSTS', 'USERS_ID_UINDEX', null, 'USERNAME_ID', '', 'ALTER TABLE "PUBLIC"."POSTS" ADD CONSTRAINT "PUBLIC"."USERNAME_ID" FOREIGN KEY("USERNAME_ID") INDEX "PUBLIC"."USERNAME_ID_INDEX_4" REFERENCES "PUBLIC"."USERNAMES"("ID") NOCHECK', 5);
INSERT INTO INFORMATION_SCHEMA.CONSTRAINTS (CONSTRAINT_CATALOG, CONSTRAINT_SCHEMA, CONSTRAINT_NAME, CONSTRAINT_TYPE, TABLE_CATALOG, TABLE_SCHEMA, TABLE_NAME, UNIQUE_INDEX_NAME, CHECK_EXPRESSION, COLUMN_LIST, REMARKS, SQL, ID) VALUES ('DEFAULT', 'PUBLIC', 'COMMENTS_PK', 'PRIMARY KEY', 'DEFAULT', 'PUBLIC', 'COMMENTS', 'PRIMARY_KEY_7', null, 'ID', '', 'ALTER TABLE "PUBLIC"."COMMENTS" ADD CONSTRAINT "PUBLIC"."COMMENTS_PK" PRIMARY KEY("ID") INDEX "PUBLIC"."PRIMARY_KEY_7"', 17);
INSERT INTO INFORMATION_SCHEMA.CONSTRAINTS (CONSTRAINT_CATALOG, CONSTRAINT_SCHEMA, CONSTRAINT_NAME, CONSTRAINT_TYPE, TABLE_CATALOG, TABLE_SCHEMA, TABLE_NAME, UNIQUE_INDEX_NAME, CHECK_EXPRESSION, COLUMN_LIST, REMARKS, SQL, ID) VALUES ('DEFAULT', 'PUBLIC', 'USERNAMES_ID', 'REFERENTIAL', 'DEFAULT', 'PUBLIC', 'COMMENTS', 'USERS_ID_UINDEX', null, 'USERNAME_ID', '', 'ALTER TABLE "PUBLIC"."COMMENTS" ADD CONSTRAINT "PUBLIC"."USERNAMES_ID" FOREIGN KEY("USERNAME_ID") INDEX "PUBLIC"."USERNAMES_ID_INDEX_A" REFERENCES "PUBLIC"."USERNAMES"("ID") NOCHECK', 20);