INSERT INTO INFORMATION_SCHEMA.KEY_COLUMN_USAGE (CONSTRAINT_CATALOG, CONSTRAINT_SCHEMA, CONSTRAINT_NAME, TABLE_CATALOG, TABLE_SCHEMA, TABLE_NAME, COLUMN_NAME, ORDINAL_POSITION, POSITION_IN_UNIQUE_CONSTRAINT) VALUES ('DEFAULT', 'PUBLIC', 'USERS_PK', 'DEFAULT', 'PUBLIC', 'USERNAMES', 'ID', 1, null);
INSERT INTO INFORMATION_SCHEMA.KEY_COLUMN_USAGE (CONSTRAINT_CATALOG, CONSTRAINT_SCHEMA, CONSTRAINT_NAME, TABLE_CATALOG, TABLE_SCHEMA, TABLE_NAME, COLUMN_NAME, ORDINAL_POSITION, POSITION_IN_UNIQUE_CONSTRAINT) VALUES ('DEFAULT', 'PUBLIC', 'POST_ID', 'DEFAULT', 'PUBLIC', 'COMMENTS', 'ID', 1, 1);
INSERT INTO INFORMATION_SCHEMA.KEY_COLUMN_USAGE (CONSTRAINT_CATALOG, CONSTRAINT_SCHEMA, CONSTRAINT_NAME, TABLE_CATALOG, TABLE_SCHEMA, TABLE_NAME, COLUMN_NAME, ORDINAL_POSITION, POSITION_IN_UNIQUE_CONSTRAINT) VALUES ('DEFAULT', 'PUBLIC', 'POST_ID', 'DEFAULT', 'PUBLIC', 'COMMENTS', 'POST_ID', 2, 2);
INSERT INTO INFORMATION_SCHEMA.KEY_COLUMN_USAGE (CONSTRAINT_CATALOG, CONSTRAINT_SCHEMA, CONSTRAINT_NAME, TABLE_CATALOG, TABLE_SCHEMA, TABLE_NAME, COLUMN_NAME, ORDINAL_POSITION, POSITION_IN_UNIQUE_CONSTRAINT) VALUES ('DEFAULT', 'PUBLIC', 'POSTS_PK', 'DEFAULT', 'PUBLIC', 'POSTS', 'ID', 1, null);
INSERT INTO INFORMATION_SCHEMA.KEY_COLUMN_USAGE (CONSTRAINT_CATALOG, CONSTRAINT_SCHEMA, CONSTRAINT_NAME, TABLE_CATALOG, TABLE_SCHEMA, TABLE_NAME, COLUMN_NAME, ORDINAL_POSITION, POSITION_IN_UNIQUE_CONSTRAINT) VALUES ('DEFAULT', 'PUBLIC', 'USERNAME_ID', 'DEFAULT', 'PUBLIC', 'POSTS', 'USERNAME_ID', 1, 1);
INSERT INTO INFORMATION_SCHEMA.KEY_COLUMN_USAGE (CONSTRAINT_CATALOG, CONSTRAINT_SCHEMA, CONSTRAINT_NAME, TABLE_CATALOG, TABLE_SCHEMA, TABLE_NAME, COLUMN_NAME, ORDINAL_POSITION, POSITION_IN_UNIQUE_CONSTRAINT) VALUES ('DEFAULT', 'PUBLIC', 'COMMENTS_PK', 'DEFAULT', 'PUBLIC', 'COMMENTS', 'ID', 1, null);
INSERT INTO INFORMATION_SCHEMA.KEY_COLUMN_USAGE (CONSTRAINT_CATALOG, CONSTRAINT_SCHEMA, CONSTRAINT_NAME, TABLE_CATALOG, TABLE_SCHEMA, TABLE_NAME, COLUMN_NAME, ORDINAL_POSITION, POSITION_IN_UNIQUE_CONSTRAINT) VALUES ('DEFAULT', 'PUBLIC', 'USERNAMES_ID', 'DEFAULT', 'PUBLIC', 'COMMENTS', 'USERNAME_ID', 1, 1);