INSERT INTO INFORMATION_SCHEMA.INDEXES (TABLE_CATALOG, TABLE_SCHEMA, TABLE_NAME, NON_UNIQUE, INDEX_NAME, ORDINAL_POSITION, COLUMN_NAME, CARDINALITY, PRIMARY_KEY, INDEX_TYPE_NAME, IS_GENERATED, INDEX_TYPE, ASC_OR_DESC, PAGES, FILTER_CONDITION, REMARKS, SQL, ID, SORT_TYPE, CONSTRAINT_NAME, INDEX_CLASS, AFFINITY) VALUES ('DEFAULT', 'PUBLIC', 'USERNAMES', false, 'USERS_ID_UINDEX', 1, 'ID', 0, false, 'UNIQUE INDEX', false, 3, 'A', 0, '', '', 'CREATE UNIQUE INDEX "PUBLIC"."USERS_ID_UINDEX" ON "PUBLIC"."USERNAMES"("ID")', 10, 0, 'USERNAMES_ID', 'org.h2.mvstore.db.MVSecondaryIndex', false);
INSERT INTO INFORMATION_SCHEMA.INDEXES (TABLE_CATALOG, TABLE_SCHEMA, TABLE_NAME, NON_UNIQUE, INDEX_NAME, ORDINAL_POSITION, COLUMN_NAME, CARDINALITY, PRIMARY_KEY, INDEX_TYPE_NAME, IS_GENERATED, INDEX_TYPE, ASC_OR_DESC, PAGES, FILTER_CONDITION, REMARKS, SQL, ID, SORT_TYPE, CONSTRAINT_NAME, INDEX_CLASS, AFFINITY) VALUES ('DEFAULT', 'PUBLIC', 'USERNAMES', false, 'USERS_USERNAME_UINDEX', 1, 'USERNAME', 0, false, 'UNIQUE INDEX', false, 3, 'A', 0, '', '', 'CREATE UNIQUE INDEX "PUBLIC"."USERS_USERNAME_UINDEX" ON "PUBLIC"."USERNAMES"("USERNAME")', 11, 0, null, 'org.h2.mvstore.db.MVSecondaryIndex', false);
INSERT INTO INFORMATION_SCHEMA.INDEXES (TABLE_CATALOG, TABLE_SCHEMA, TABLE_NAME, NON_UNIQUE, INDEX_NAME, ORDINAL_POSITION, COLUMN_NAME, CARDINALITY, PRIMARY_KEY, INDEX_TYPE_NAME, IS_GENERATED, INDEX_TYPE, ASC_OR_DESC, PAGES, FILTER_CONDITION, REMARKS, SQL, ID, SORT_TYPE, CONSTRAINT_NAME, INDEX_CLASS, AFFINITY) VALUES ('DEFAULT', 'PUBLIC', 'USERNAMES', false, 'PRIMARY_KEY_4D', 1, 'ID', 0, true, 'PRIMARY KEY', true, 3, 'A', 0, '', '', 'CREATE PRIMARY KEY "PUBLIC"."PRIMARY_KEY_4D" ON "PUBLIC"."USERNAMES"("ID")', 12, 0, 'USERS_PK', 'org.h2.mvstore.db.MVDelegateIndex', false);
INSERT INTO INFORMATION_SCHEMA.INDEXES (TABLE_CATALOG, TABLE_SCHEMA, TABLE_NAME, NON_UNIQUE, INDEX_NAME, ORDINAL_POSITION, COLUMN_NAME, CARDINALITY, PRIMARY_KEY, INDEX_TYPE_NAME, IS_GENERATED, INDEX_TYPE, ASC_OR_DESC, PAGES, FILTER_CONDITION, REMARKS, SQL, ID, SORT_TYPE, CONSTRAINT_NAME, INDEX_CLASS, AFFINITY) VALUES ('DEFAULT', 'PUBLIC', 'COMMENTS', false, 'PRIMARY_KEY_7', 1, 'ID', 0, true, 'PRIMARY KEY', true, 3, 'A', 0, '', '', 'CREATE PRIMARY KEY "PUBLIC"."PRIMARY_KEY_7" ON "PUBLIC"."COMMENTS"("ID")', 7, 0, 'COMMENTS_PK', 'org.h2.mvstore.db.MVDelegateIndex', false);
INSERT INTO INFORMATION_SCHEMA.INDEXES (TABLE_CATALOG, TABLE_SCHEMA, TABLE_NAME, NON_UNIQUE, INDEX_NAME, ORDINAL_POSITION, COLUMN_NAME, CARDINALITY, PRIMARY_KEY, INDEX_TYPE_NAME, IS_GENERATED, INDEX_TYPE, ASC_OR_DESC, PAGES, FILTER_CONDITION, REMARKS, SQL, ID, SORT_TYPE, CONSTRAINT_NAME, INDEX_CLASS, AFFINITY) VALUES ('DEFAULT', 'PUBLIC', 'COMMENTS', false, 'COMMENTS_ID_UINDEX', 1, 'ID', 0, false, 'UNIQUE INDEX', false, 3, 'A', 0, '', '', 'CREATE UNIQUE INDEX "PUBLIC"."COMMENTS_ID_UINDEX" ON "PUBLIC"."COMMENTS"("ID")', 25, 0, null, 'org.h2.mvstore.db.MVSecondaryIndex', false);
INSERT INTO INFORMATION_SCHEMA.INDEXES (TABLE_CATALOG, TABLE_SCHEMA, TABLE_NAME, NON_UNIQUE, INDEX_NAME, ORDINAL_POSITION, COLUMN_NAME, CARDINALITY, PRIMARY_KEY, INDEX_TYPE_NAME, IS_GENERATED, INDEX_TYPE, ASC_OR_DESC, PAGES, FILTER_CONDITION, REMARKS, SQL, ID, SORT_TYPE, CONSTRAINT_NAME, INDEX_CLASS, AFFINITY) VALUES ('DEFAULT', 'PUBLIC', 'COMMENTS', true, 'POST_ID_INDEX_A', 1, 'ID', 0, false, 'INDEX', true, 3, 'A', 0, '', '', 'CREATE INDEX "PUBLIC"."POST_ID_INDEX_A" ON "PUBLIC"."COMMENTS"("ID", "POST_ID")', 14, 0, 'POST_ID', 'org.h2.mvstore.db.MVSecondaryIndex', false);
INSERT INTO INFORMATION_SCHEMA.INDEXES (TABLE_CATALOG, TABLE_SCHEMA, TABLE_NAME, NON_UNIQUE, INDEX_NAME, ORDINAL_POSITION, COLUMN_NAME, CARDINALITY, PRIMARY_KEY, INDEX_TYPE_NAME, IS_GENERATED, INDEX_TYPE, ASC_OR_DESC, PAGES, FILTER_CONDITION, REMARKS, SQL, ID, SORT_TYPE, CONSTRAINT_NAME, INDEX_CLASS, AFFINITY) VALUES ('DEFAULT', 'PUBLIC', 'COMMENTS', true, 'POST_ID_INDEX_A', 2, 'POST_ID', 0, false, 'INDEX', true, 3, 'A', 0, '', '', 'CREATE INDEX "PUBLIC"."POST_ID_INDEX_A" ON "PUBLIC"."COMMENTS"("ID", "POST_ID")', 14, 0, 'POST_ID', 'org.h2.mvstore.db.MVSecondaryIndex', false);
INSERT INTO INFORMATION_SCHEMA.INDEXES (TABLE_CATALOG, TABLE_SCHEMA, TABLE_NAME, NON_UNIQUE, INDEX_NAME, ORDINAL_POSITION, COLUMN_NAME, CARDINALITY, PRIMARY_KEY, INDEX_TYPE_NAME, IS_GENERATED, INDEX_TYPE, ASC_OR_DESC, PAGES, FILTER_CONDITION, REMARKS, SQL, ID, SORT_TYPE, CONSTRAINT_NAME, INDEX_CLASS, AFFINITY) VALUES ('DEFAULT', 'PUBLIC', 'COMMENTS', true, 'USERNAMES_ID_INDEX_A', 1, 'USERNAME_ID', 0, false, 'INDEX', true, 3, 'A', 0, '', '', 'CREATE INDEX "PUBLIC"."USERNAMES_ID_INDEX_A" ON "PUBLIC"."COMMENTS"("USERNAME_ID")', 19, 0, 'USERNAMES_ID', 'org.h2.mvstore.db.MVSecondaryIndex', false);
INSERT INTO INFORMATION_SCHEMA.INDEXES (TABLE_CATALOG, TABLE_SCHEMA, TABLE_NAME, NON_UNIQUE, INDEX_NAME, ORDINAL_POSITION, COLUMN_NAME, CARDINALITY, PRIMARY_KEY, INDEX_TYPE_NAME, IS_GENERATED, INDEX_TYPE, ASC_OR_DESC, PAGES, FILTER_CONDITION, REMARKS, SQL, ID, SORT_TYPE, CONSTRAINT_NAME, INDEX_CLASS, AFFINITY) VALUES ('DEFAULT', 'PUBLIC', 'POSTS', false, 'PRIMARY_KEY_D', 1, 'ID', 0, true, 'PRIMARY KEY', true, 3, 'A', 0, '', '', 'CREATE PRIMARY KEY "PUBLIC"."PRIMARY_KEY_D" ON "PUBLIC"."POSTS"("ID")', 22, 0, 'POSTS_PK', 'org.h2.mvstore.db.MVDelegateIndex', false);
INSERT INTO INFORMATION_SCHEMA.INDEXES (TABLE_CATALOG, TABLE_SCHEMA, TABLE_NAME, NON_UNIQUE, INDEX_NAME, ORDINAL_POSITION, COLUMN_NAME, CARDINALITY, PRIMARY_KEY, INDEX_TYPE_NAME, IS_GENERATED, INDEX_TYPE, ASC_OR_DESC, PAGES, FILTER_CONDITION, REMARKS, SQL, ID, SORT_TYPE, CONSTRAINT_NAME, INDEX_CLASS, AFFINITY) VALUES ('DEFAULT', 'PUBLIC', 'POSTS', false, 'POSTS_ID_UINDEX', 1, 'ID', 0, false, 'UNIQUE INDEX', false, 3, 'A', 0, '', '', 'CREATE UNIQUE INDEX "PUBLIC"."POSTS_ID_UINDEX" ON "PUBLIC"."POSTS"("ID")', 24, 0, null, 'org.h2.mvstore.db.MVSecondaryIndex', false);
INSERT INTO INFORMATION_SCHEMA.INDEXES (TABLE_CATALOG, TABLE_SCHEMA, TABLE_NAME, NON_UNIQUE, INDEX_NAME, ORDINAL_POSITION, COLUMN_NAME, CARDINALITY, PRIMARY_KEY, INDEX_TYPE_NAME, IS_GENERATED, INDEX_TYPE, ASC_OR_DESC, PAGES, FILTER_CONDITION, REMARKS, SQL, ID, SORT_TYPE, CONSTRAINT_NAME, INDEX_CLASS, AFFINITY) VALUES ('DEFAULT', 'PUBLIC', 'POSTS', true, 'USERNAME_ID_INDEX_4', 1, 'USERNAME_ID', 0, false, 'INDEX', true, 3, 'A', 0, '', '', 'CREATE INDEX "PUBLIC"."USERNAME_ID_INDEX_4" ON "PUBLIC"."POSTS"("USERNAME_ID")', 3, 0, 'USERNAME_ID', 'org.h2.mvstore.db.MVSecondaryIndex', false);
INSERT INTO INFORMATION_SCHEMA.INDEXES (TABLE_CATALOG, TABLE_SCHEMA, TABLE_NAME, NON_UNIQUE, INDEX_NAME, ORDINAL_POSITION, COLUMN_NAME, CARDINALITY, PRIMARY_KEY, INDEX_TYPE_NAME, IS_GENERATED, INDEX_TYPE, ASC_OR_DESC, PAGES, FILTER_CONDITION, REMARKS, SQL, ID, SORT_TYPE, CONSTRAINT_NAME, INDEX_CLASS, AFFINITY) VALUES ('DEFAULT', 'PUBLIC', 'POSTS', false, 'POST_ID_INDEX_4', 1, 'ID', 0, false, 'UNIQUE INDEX', true, 3, 'A', 0, '', '', 'CREATE UNIQUE INDEX "PUBLIC"."POST_ID_INDEX_4" ON "PUBLIC"."POSTS"("ID", "ID")', 16, 0, 'POST_ID', 'org.h2.mvstore.db.MVSecondaryIndex', false);
INSERT INTO INFORMATION_SCHEMA.INDEXES (TABLE_CATALOG, TABLE_SCHEMA, TABLE_NAME, NON_UNIQUE, INDEX_NAME, ORDINAL_POSITION, COLUMN_NAME, CARDINALITY, PRIMARY_KEY, INDEX_TYPE_NAME, IS_GENERATED, INDEX_TYPE, ASC_OR_DESC, PAGES, FILTER_CONDITION, REMARKS, SQL, ID, SORT_TYPE, CONSTRAINT_NAME, INDEX_CLASS, AFFINITY) VALUES ('DEFAULT', 'PUBLIC', 'POSTS', false, 'POST_ID_INDEX_4', 2, 'ID', 0, false, 'UNIQUE INDEX', true, 3, 'A', 0, '', '', 'CREATE UNIQUE INDEX "PUBLIC"."POST_ID_INDEX_4" ON "PUBLIC"."POSTS"("ID", "ID")', 16, 0, 'POST_ID', 'org.h2.mvstore.db.MVSecondaryIndex', false);