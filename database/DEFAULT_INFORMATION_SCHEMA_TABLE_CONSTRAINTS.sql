INSERT INTO INFORMATION_SCHEMA.TABLE_CONSTRAINTS (CONSTRAINT_CATALOG, CONSTRAINT_SCHEMA, CONSTRAINT_NAME, CONSTRAINT_TYPE, TABLE_CATALOG, TABLE_SCHEMA, TABLE_NAME, IS_DEFERRABLE, INITIALLY_DEFERRED) VALUES ('DEFAULT', 'PUBLIC', 'USERS_PK', 'PRIMARY KEY', 'DEFAULT', 'PUBLIC', 'USERNAMES', 'NO', 'NO');
INSERT INTO INFORMATION_SCHEMA.TABLE_CONSTRAINTS (CONSTRAINT_CATALOG, CONSTRAINT_SCHEMA, CONSTRAINT_NAME, CONSTRAINT_TYPE, TABLE_CATALOG, TABLE_SCHEMA, TABLE_NAME, IS_DEFERRABLE, INITIALLY_DEFERRED) VALUES ('DEFAULT', 'PUBLIC', 'POST_ID', 'FOREIGN KEY', 'DEFAULT', 'PUBLIC', 'COMMENTS', 'NO', 'NO');
INSERT INTO INFORMATION_SCHEMA.TABLE_CONSTRAINTS (CONSTRAINT_CATALOG, CONSTRAINT_SCHEMA, CONSTRAINT_NAME, CONSTRAINT_TYPE, TABLE_CATALOG, TABLE_SCHEMA, TABLE_NAME, IS_DEFERRABLE, INITIALLY_DEFERRED) VALUES ('DEFAULT', 'PUBLIC', 'POSTS_PK', 'PRIMARY KEY', 'DEFAULT', 'PUBLIC', 'POSTS', 'NO', 'NO');
INSERT INTO INFORMATION_SCHEMA.TABLE_CONSTRAINTS (CONSTRAINT_CATALOG, CONSTRAINT_SCHEMA, CONSTRAINT_NAME, CONSTRAINT_TYPE, TABLE_CATALOG, TABLE_SCHEMA, TABLE_NAME, IS_DEFERRABLE, INITIALLY_DEFERRED) VALUES ('DEFAULT', 'PUBLIC', 'USERNAME_ID', 'FOREIGN KEY', 'DEFAULT', 'PUBLIC', 'POSTS', 'NO', 'NO');
INSERT INTO INFORMATION_SCHEMA.TABLE_CONSTRAINTS (CONSTRAINT_CATALOG, CONSTRAINT_SCHEMA, CONSTRAINT_NAME, CONSTRAINT_TYPE, TABLE_CATALOG, TABLE_SCHEMA, TABLE_NAME, IS_DEFERRABLE, INITIALLY_DEFERRED) VALUES ('DEFAULT', 'PUBLIC', 'COMMENTS_PK', 'PRIMARY KEY', 'DEFAULT', 'PUBLIC', 'COMMENTS', 'NO', 'NO');
INSERT INTO INFORMATION_SCHEMA.TABLE_CONSTRAINTS (CONSTRAINT_CATALOG, CONSTRAINT_SCHEMA, CONSTRAINT_NAME, CONSTRAINT_TYPE, TABLE_CATALOG, TABLE_SCHEMA, TABLE_NAME, IS_DEFERRABLE, INITIALLY_DEFERRED) VALUES ('DEFAULT', 'PUBLIC', 'USERNAMES_ID', 'FOREIGN KEY', 'DEFAULT', 'PUBLIC', 'COMMENTS', 'NO', 'NO');