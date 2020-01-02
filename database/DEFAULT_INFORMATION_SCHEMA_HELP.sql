INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (0, 'Commands (DML)', 'SELECT', 'SELECT [ TOP term [ PERCENT ] [ WITH TIES ] ]
[ DISTINCT [ ON ( expression [,...] ) ] | ALL ]
selectExpression [,...]
[ FROM tableExpression [,...] ]
[ WHERE expression ]
[ GROUP BY groupingElement [,...] ] [ HAVING expression ]
[ WINDOW { { windowName AS windowSpecification } [,...] } ]
[ QUALIFY expression ]
[ { UNION [ ALL ] | EXCEPT | MINUS | INTERSECT } query ]
[ ORDER BY order [,...] ]
[ LIMIT expression [ OFFSET expression ] [ SAMPLE_SIZE rowCountInt ] ]
[ [ OFFSET expression { ROW | ROWS } ]
    [ FETCH { FIRST | NEXT } [ expression [ PERCENT ] ] { ROW | ROWS }
        { ONLY | WITH TIES } ] [ SAMPLE_SIZE rowCountInt ] ]
[ FOR UPDATE ]', 'Selects data from a table or multiple tables.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (1, 'Commands (DML)', 'INSERT', 'INSERT INTO tableName insertColumnsAndSource', 'Inserts a new row / new rows into a table.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (2, 'Commands (DML)', 'UPDATE', 'UPDATE tableName [ [ AS ] newTableAlias ] SET setClauseList
[ WHERE expression ] [ ORDER BY order [,...] ] [ LIMIT expression ]', 'Updates data in a table.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (3, 'Commands (DML)', 'DELETE', 'DELETE [ TOP term ] FROM tableName [ WHERE expression ] [ LIMIT term ]', 'Deletes rows form a table.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (4, 'Commands (DML)', 'BACKUP', 'BACKUP TO fileNameString', 'Backs up the database files to a .');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (5, 'Commands (DML)', 'CALL', 'CALL expression', 'Calculates a simple expression.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (6, 'Commands (DML)', 'EXECUTE IMMEDIATE', 'EXECUTE IMMEDIATE sqlString', 'Dynamically prepares and executes the SQL command specified as a string.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (7, 'Commands (DML)', 'EXPLAIN', 'EXPLAIN { [ PLAN FOR ] | ANALYZE }
{ query | insert | update | delete | mergeInto | mergeUsing }', 'Shows the execution plan for a statement.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (8, 'Commands (DML)', 'MERGE INTO', 'MERGE INTO tableName [ ( columnName [,...] ) ]
[ KEY ( columnName [,...] ) ]
{ insertValues | query }', 'Updates existing rows, and insert rows that don''t exist.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (9, 'Commands (DML)', 'MERGE USING', 'MERGE INTO targetTableName [ [AS] targetAlias]
USING { ( query ) | sourceTableName }[ [AS] sourceAlias ]
ON expression
mergeWhenClause [,...]', 'Updates or deletes existing rows, and insert rows that don''t exist.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (10, 'Commands (DML)', 'RUNSCRIPT', 'RUNSCRIPT FROM fileNameString scriptCompressionEncryption
[ CHARSET charsetString ]', 'Runs a SQL script from a file.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (11, 'Commands (DML)', 'SCRIPT', 'SCRIPT { [ NODATA ] | [ SIMPLE ] [ COLUMNS ] }
[ NOPASSWORDS ] [ NOSETTINGS ]
[ DROP ] [ BLOCKSIZE blockSizeInt ]
[ TO fileNameString scriptCompressionEncryption
    [ CHARSET charsetString ] ]
[ TABLE tableName [, ...] ]
[ SCHEMA schemaName [, ...] ]', 'Creates a SQL script from the database.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (12, 'Commands (DML)', 'SHOW', 'SHOW { SCHEMAS | TABLES [ FROM schemaName ] |
    COLUMNS FROM tableName [ FROM schemaName ] }', 'Lists the schemas, tables, or the columns of a table.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (13, 'Commands (DML)', 'Explicit table', 'TABLE [schemaName.]tableName
[ ORDER BY order [,...] ]
[ OFFSET expression { ROW | ROWS } ]
[ FETCH { FIRST | NEXT } [ expression [ PERCENT ] ] { ROW | ROWS }
    { ONLY | WITH TIES } ]', 'Selects data from a table.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (14, 'Commands (DML)', 'Table value', 'VALUES rowValueExpression [,...]
[ ORDER BY order [,...] ]
[ OFFSET expression { ROW | ROWS } ]
[ FETCH { FIRST | NEXT } [ expression [ PERCENT ] ] { ROW | ROWS }
    { ONLY | WITH TIES } ]', 'A list of rows that can be used like a table.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (15, 'Commands (DML)', 'WITH', 'WITH [ RECURSIVE ] { name [( columnName [,...] )] AS ( query ) [,...] }
{ query | insert | update | delete | mergeInto | mergeUsing | createTable }', 'Can be used to create a recursive or non-recursive query (common table expression).');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (16, 'Commands (DDL)', 'ALTER INDEX RENAME', 'ALTER INDEX [ IF EXISTS ] indexName RENAME TO newIndexName', 'Renames an index.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (17, 'Commands (DDL)', 'ALTER SCHEMA RENAME', 'ALTER SCHEMA [ IF EXISTS ] schemaName RENAME TO newSchemaName', 'Renames a schema.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (18, 'Commands (DDL)', 'ALTER SEQUENCE', 'ALTER SEQUENCE [ IF EXISTS ] sequenceName sequenceOptions', 'Changes the parameters of a sequence.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (19, 'Commands (DDL)', 'ALTER TABLE ADD', 'ALTER TABLE [ IF EXISTS ] tableName ADD [ COLUMN ]
{ [ IF NOT EXISTS ] columnName columnDefinition
    | ( { columnName columnDefinition | constraint } [,...] ) }
[ { { BEFORE | AFTER } columnName } | FIRST ]', 'Adds a new column to a table.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (20, 'Commands (DDL)', 'ALTER TABLE ADD CONSTRAINT', 'ALTER TABLE [ IF EXISTS ] tableName ADD constraint [ CHECK | NOCHECK ]', 'Adds a constraint to a table.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (21, 'Commands (DDL)', 'ALTER TABLE RENAME CONSTRAINT', 'ALTER TABLE [ IF EXISTS ] tableName RENAME oldConstraintName
TO newConstraintName', 'Renames a constraint.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (22, 'Commands (DDL)', 'ALTER TABLE ALTER COLUMN', 'ALTER TABLE [ IF EXISTS ] tableName
ALTER COLUMN [ IF EXISTS ] columnName
{ { columnDefinition }
    | { RENAME TO name }
    | { RESTART WITH long }
    | { SELECTIVITY int }
    | { SET DEFAULT expression }
    | { DROP DEFAULT }
    | { SET ON UPDATE expression }
    | { DROP ON UPDATE }
    | { SET NOT NULL }
    | { DROP NOT NULL } | { SET NULL }
    | { SET DATA TYPE dataType }
    | { SET { VISIBLE | INVISIBLE } } }', 'Changes the data type of a column, rename a column,
change the identity value, or change the selectivity.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (23, 'Commands (DDL)', 'ALTER TABLE DROP COLUMN', 'ALTER TABLE [ IF EXISTS ] tableName DROP COLUMN [ IF EXISTS ]
columnName [,...] | ( columnName [,...] )', 'Removes column(s) from a table.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (24, 'Commands (DDL)', 'ALTER TABLE DROP CONSTRAINT', 'ALTER TABLE [ IF EXISTS ] tableName DROP
{ CONSTRAINT [ IF EXISTS ] constraintName | PRIMARY KEY }', 'Removes a constraint or a primary key from a table.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (25, 'Commands (DDL)', 'ALTER TABLE SET', 'ALTER TABLE [ IF EXISTS ] tableName SET REFERENTIAL_INTEGRITY
{ FALSE | TRUE } [ CHECK | NOCHECK ]', 'Disables or enables referential integrity checking for a table.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (26, 'Commands (DDL)', 'ALTER TABLE RENAME', 'ALTER TABLE [ IF EXISTS ] tableName RENAME TO newName', 'Renames a table.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (27, 'Commands (DDL)', 'ALTER USER ADMIN', 'ALTER USER userName ADMIN { TRUE | FALSE }', 'Switches the admin flag of a user on or off.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (28, 'Commands (DDL)', 'ALTER USER RENAME', 'ALTER USER userName RENAME TO newUserName', 'Renames a user.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (29, 'Commands (DDL)', 'ALTER USER SET PASSWORD', 'ALTER USER userName SET { PASSWORD string | SALT bytes HASH bytes }', 'Changes the password of a user.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (30, 'Commands (DDL)', 'ALTER VIEW RECOMPILE', 'ALTER VIEW [ IF EXISTS ] viewName RECOMPILE', 'Recompiles a view after the underlying tables have been changed or created.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (31, 'Commands (DDL)', 'ALTER VIEW RENAME', 'ALTER VIEW [ IF EXISTS ] viewName RENAME TO newName', 'Renames a view.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (32, 'Commands (DDL)', 'ANALYZE', 'ANALYZE [ TABLE tableName ] [ SAMPLE_SIZE rowCountInt ]', 'Updates the selectivity statistics of tables.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (33, 'Commands (DDL)', 'COMMENT', 'COMMENT ON
{ { COLUMN [ schemaName. ] tableName.columnName }
    | { { TABLE | VIEW | CONSTANT | CONSTRAINT | ALIAS | INDEX | ROLE
    | SCHEMA | SEQUENCE | TRIGGER | USER | DOMAIN } [ schemaName. ] objectName } }
IS expression', 'Sets the comment of a database object.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (34, 'Commands (DDL)', 'CREATE AGGREGATE', 'CREATE AGGREGATE [ IF NOT EXISTS ] newAggregateName FOR className', 'Creates a new user-defined aggregate function.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (35, 'Commands (DDL)', 'CREATE ALIAS', 'CREATE ALIAS [ IF NOT EXISTS ] newFunctionAliasName [ DETERMINISTIC ]
{ FOR classAndMethodName | AS sourceCodeString }', 'Creates a new function alias.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (36, 'Commands (DDL)', 'CREATE CONSTANT', 'CREATE CONSTANT [ IF NOT EXISTS ] newConstantName VALUE expression', 'Creates a new constant.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (37, 'Commands (DDL)', 'CREATE DOMAIN', 'CREATE DOMAIN [ IF NOT EXISTS ] newDomainName AS dataType
[ DEFAULT expression ] [ [ NOT ] NULL ] [ SELECTIVITY selectivityInt ]
[ CHECK condition ]', 'Creates a new data type (domain).');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (38, 'Commands (DDL)', 'CREATE INDEX', 'CREATE
{ [ UNIQUE ] [ HASH | SPATIAL] INDEX [ [ IF NOT EXISTS ] newIndexName ]
    | PRIMARY KEY [ HASH ] }
ON tableName ( indexColumn [,...] )', 'Creates a new index.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (39, 'Commands (DDL)', 'CREATE LINKED TABLE', 'CREATE [ FORCE ] [ [ GLOBAL | LOCAL ] TEMPORARY ]
LINKED TABLE [ IF NOT EXISTS ]
name ( driverString, urlString, userString, passwordString,
[ originalSchemaString, ] originalTableString ) [ EMIT UPDATES | READONLY ]', 'Creates a table link to an external table.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (40, 'Commands (DDL)', 'CREATE ROLE', 'CREATE ROLE [ IF NOT EXISTS ] newRoleName', 'Creates a new role.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (41, 'Commands (DDL)', 'CREATE SCHEMA', 'CREATE SCHEMA [ IF NOT EXISTS ] name
[ AUTHORIZATION ownerUserName ]
[ WITH tableEngineParamName [,...] ]', 'Creates a new schema.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (42, 'Commands (DDL)', 'CREATE SEQUENCE', 'CREATE SEQUENCE [ IF NOT EXISTS ] newSequenceName [ sequenceOptions ]', 'Creates a new sequence.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (43, 'Commands (DDL)', 'CREATE TABLE', 'CREATE [ CACHED | MEMORY ] [ TEMP | [ GLOBAL | LOCAL ] TEMPORARY ]
TABLE [ IF NOT EXISTS ] name
[ ( { columnName [columnDefinition] | constraint } [,...] ) ]
[ ENGINE tableEngineName ]
[ WITH tableEngineParamName [,...] ]
[ NOT PERSISTENT ] [ TRANSACTIONAL ]
[ AS query [ WITH [ NO ] DATA ] ]', 'Creates a new table.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (44, 'Commands (DDL)', 'CREATE TRIGGER', 'CREATE TRIGGER [ IF NOT EXISTS ] newTriggerName
{ BEFORE | AFTER | INSTEAD OF }
{ INSERT | UPDATE | DELETE | SELECT | ROLLBACK }
[,...] ON tableName [ FOR EACH ROW ]
[ QUEUE int ] [ NOWAIT ]
{ CALL triggeredClassName | AS sourceCodeString }', 'Creates a new trigger.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (45, 'Commands (DDL)', 'CREATE USER', 'CREATE USER [ IF NOT EXISTS ] newUserName
{ PASSWORD string | SALT bytes HASH bytes } [ ADMIN ]', 'Creates a new user.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (46, 'Commands (DDL)', 'CREATE VIEW', 'CREATE [ OR REPLACE ] [ FORCE ] VIEW [ IF NOT EXISTS ] newViewName
[ ( columnName [,...] ) ] AS query', 'Creates a new view.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (47, 'Commands (DDL)', 'DROP AGGREGATE', 'DROP AGGREGATE [ IF EXISTS ] aggregateName', 'Drops an existing user-defined aggregate function.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (48, 'Commands (DDL)', 'DROP ALIAS', 'DROP ALIAS [ IF EXISTS ] existingFunctionAliasName', 'Drops an existing function alias.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (49, 'Commands (DDL)', 'DROP ALL OBJECTS', 'DROP ALL OBJECTS [ DELETE FILES ]', 'Drops all existing views, tables, sequences, schemas, function aliases, roles,
user-defined aggregate functions, domains, and users (except the current user).');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (50, 'Commands (DDL)', 'DROP CONSTANT', 'DROP CONSTANT [ IF EXISTS ] constantName', 'Drops a constant.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (51, 'Commands (DDL)', 'DROP DOMAIN', 'DROP DOMAIN [ IF EXISTS ] domainName [ RESTRICT | CASCADE ]', 'Drops a data type (domain).');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (52, 'Commands (DDL)', 'DROP INDEX', 'DROP INDEX [ IF EXISTS ] indexName', 'Drops an index.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (53, 'Commands (DDL)', 'DROP ROLE', 'DROP ROLE [ IF EXISTS ] roleName', 'Drops a role.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (54, 'Commands (DDL)', 'DROP SCHEMA', 'DROP SCHEMA [ IF EXISTS ] schemaName [ RESTRICT | CASCADE ]', 'Drops a schema.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (55, 'Commands (DDL)', 'DROP SEQUENCE', 'DROP SEQUENCE [ IF EXISTS ] sequenceName', 'Drops a sequence.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (56, 'Commands (DDL)', 'DROP TABLE', 'DROP TABLE [ IF EXISTS ] tableName [,...] [ RESTRICT | CASCADE ]', 'Drops an existing table, or a list of tables.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (57, 'Commands (DDL)', 'DROP TRIGGER', 'DROP TRIGGER [ IF EXISTS ] triggerName', 'Drops an existing trigger.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (58, 'Commands (DDL)', 'DROP USER', 'DROP USER [ IF EXISTS ] userName', 'Drops a user.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (59, 'Commands (DDL)', 'DROP VIEW', 'DROP VIEW [ IF EXISTS ] viewName [ RESTRICT | CASCADE ]', 'Drops an existing view.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (60, 'Commands (DDL)', 'TRUNCATE TABLE', 'TRUNCATE TABLE tableName [ [ CONTINUE | RESTART ] IDENTITY ]', 'Removes all rows from a table.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (61, 'Commands (Other)', 'CHECKPOINT', 'CHECKPOINT', 'Flushes the data to disk.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (62, 'Commands (Other)', 'CHECKPOINT SYNC', 'CHECKPOINT SYNC', 'Flushes the data to disk and forces all system buffers be written
to the underlying device.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (63, 'Commands (Other)', 'COMMIT', 'COMMIT [ WORK ]', 'Commits a transaction.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (64, 'Commands (Other)', 'COMMIT TRANSACTION', 'COMMIT TRANSACTION transactionName', 'Sets the resolution of an in-doubt transaction to ''commit''.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (65, 'Commands (Other)', 'GRANT RIGHT', 'GRANT { SELECT | INSERT | UPDATE | DELETE | ALL } [,...] ON
{ { SCHEMA schemaName } | { tableName [,...] } }
TO { PUBLIC | userName | roleName }', 'Grants rights for a table to a user or role.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (66, 'Commands (Other)', 'GRANT ALTER ANY SCHEMA', 'GRANT ALTER ANY SCHEMA TO userName', 'Grant schema altering rights to a user.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (67, 'Commands (Other)', 'GRANT ROLE', 'GRANT roleName TO { PUBLIC | userName | roleName }', 'Grants a role to a user or role.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (68, 'Commands (Other)', 'HELP', 'HELP [ anything [...] ]', 'Displays the help pages of SQL commands or keywords.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (69, 'Commands (Other)', 'PREPARE COMMIT', 'PREPARE COMMIT newTransactionName', 'Prepares committing a transaction.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (70, 'Commands (Other)', 'REVOKE RIGHT', 'REVOKE { SELECT | INSERT | UPDATE | DELETE | ALL } [,...] ON
{ { SCHEMA schemaName } | { tableName [,...] } }
FROM { PUBLIC | userName | roleName }', 'Removes rights for a table from a user or role.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (71, 'Commands (Other)', 'REVOKE ROLE', 'REVOKE roleName FROM { PUBLIC | userName | roleName }', 'Removes a role from a user or role.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (72, 'Commands (Other)', 'ROLLBACK', 'ROLLBACK [ TO SAVEPOINT savepointName ]', 'Rolls back a transaction.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (73, 'Commands (Other)', 'ROLLBACK TRANSACTION', 'ROLLBACK TRANSACTION transactionName', 'Sets the resolution of an in-doubt transaction to ''rollback''.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (74, 'Commands (Other)', 'SAVEPOINT', 'SAVEPOINT savepointName', 'Create a new savepoint.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (75, 'Commands (Other)', 'SET @', 'SET @variableName [ = ] expression', 'Updates a user-defined variable.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (76, 'Commands (Other)', 'SET ALLOW_LITERALS', 'SET ALLOW_LITERALS { NONE | ALL | NUMBERS }', 'This setting can help solve the SQL injection problem.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (77, 'Commands (Other)', 'SET AUTOCOMMIT', 'SET AUTOCOMMIT { TRUE | ON | FALSE | OFF }', 'Switches auto commit on or off.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (78, 'Commands (Other)', 'SET CACHE_SIZE', 'SET CACHE_SIZE int', 'Sets the size of the cache in KB (each KB being 1024 bytes) for the current database.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (79, 'Commands (Other)', 'SET CLUSTER', 'SET CLUSTER serverListString', 'This command should not be used directly by an application, the statement is
executed automatically by the system.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (80, 'Commands (Other)', 'SET BINARY_COLLATION', 'SET BINARY_COLLATION { UNSIGNED | SIGNED }', 'Sets the collation used for comparing BINARY columns, the default is SIGNED
for version 1.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (81, 'Commands (Other)', 'SET UUID_COLLATION', 'SET UUID_COLLATION { UNSIGNED | SIGNED }', 'Sets the collation used for comparing UUID columns, the default is SIGNED.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (82, 'Commands (Other)', 'SET BUILTIN_ALIAS_OVERRIDE', 'SET BUILTIN_ALIAS_OVERRIDE { TRUE | FALSE }', 'Allows the overriding of the builtin system date/time functions
for unit testing purposes.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (83, 'Commands (Other)', 'SET CATALOG', 'SET CATALOG { catalogString | catalogName }', 'This command has no effect if the specified name matches the name of the database, otherwise it throws an exception.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (84, 'Commands (Other)', 'SET COLLATION', 'SET [ DATABASE ] COLLATION
{ OFF | collationName
    [ STRENGTH { PRIMARY | SECONDARY | TERTIARY | IDENTICAL } ] }', 'Sets the collation used for comparing strings.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (85, 'Commands (Other)', 'SET COMPRESS_LOB', 'SET COMPRESS_LOB { NO | LZF | DEFLATE }', 'This feature is only available for the PageStore storage engine.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (86, 'Commands (Other)', 'SET DATABASE_EVENT_LISTENER', 'SET DATABASE_EVENT_LISTENER classNameString', 'Sets the event listener class.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (87, 'Commands (Other)', 'SET DB_CLOSE_DELAY', 'SET DB_CLOSE_DELAY int', 'Sets the delay for closing a database if all connections are closed.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (88, 'Commands (Other)', 'SET DEFAULT_LOCK_TIMEOUT', 'SET DEFAULT LOCK_TIMEOUT int', 'Sets the default lock timeout (in milliseconds) in this database that is used
for the new sessions.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (89, 'Commands (Other)', 'SET DEFAULT_TABLE_TYPE', 'SET DEFAULT_TABLE_TYPE { MEMORY | CACHED }', 'Sets the default table storage type that is used when creating new tables.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (90, 'Commands (Other)', 'SET EXCLUSIVE', 'SET EXCLUSIVE { 0 | 1 | 2 }', 'Switched the database to exclusive mode (1, 2) and back to normal mode (0).');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (91, 'Commands (Other)', 'SET IGNORECASE', 'SET IGNORECASE { TRUE | FALSE }', 'If IGNORECASE is enabled, text columns in newly created tables will be
case-insensitive.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (92, 'Commands (Other)', 'SET IGNORE_CATALOGS', 'SET IGNORE_CATALOGS { TRUE | FALSE }', 'If IGNORE_CATALOGS is enabled, catalog names in front of schema names will be ignored.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (93, 'Commands (Other)', 'SET JAVA_OBJECT_SERIALIZER', 'SET JAVA_OBJECT_SERIALIZER
{ null | className }', 'Sets the object used to serialize and deserialize java objects being stored in column of type OTHER.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (94, 'Commands (Other)', 'SET LAZY_QUERY_EXECUTION', 'SET LAZY_QUERY_EXECUTION int', 'Sets the lazy query execution mode.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (95, 'Commands (Other)', 'SET LOG', 'SET LOG int', 'Sets the transaction log mode.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (96, 'Commands (Other)', 'SET LOCK_MODE', 'SET LOCK_MODE int', 'Sets the lock mode.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (97, 'Commands (Other)', 'SET LOCK_TIMEOUT', 'SET LOCK_TIMEOUT int', 'Sets the lock timeout (in milliseconds) for the current session.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (98, 'Commands (Other)', 'SET MAX_LENGTH_INPLACE_LOB', 'SET MAX_LENGTH_INPLACE_LOB int', 'Sets the maximum size of an in-place LOB object.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (99, 'Commands (Other)', 'SET MAX_LOG_SIZE', 'SET MAX_LOG_SIZE int', 'Sets the maximum size of the transaction log, in megabytes.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (100, 'Commands (Other)', 'SET MAX_MEMORY_ROWS', 'SET MAX_MEMORY_ROWS int', 'The maximum number of rows in a result set that are kept in-memory.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (101, 'Commands (Other)', 'SET MAX_MEMORY_UNDO', 'SET MAX_MEMORY_UNDO int', 'The maximum number of undo records per a session that are kept in-memory.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (102, 'Commands (Other)', 'SET MAX_OPERATION_MEMORY', 'SET MAX_OPERATION_MEMORY int', 'Sets the maximum memory used for large operations (delete and insert), in bytes.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (103, 'Commands (Other)', 'SET MODE', 'SET MODE { REGULAR | DB2 | DERBY | HSQLDB | MSSQLSERVER | MYSQL | ORACLE | POSTGRESQL }', 'Changes to another database compatibility mode.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (104, 'Commands (Other)', 'SET OPTIMIZE_REUSE_RESULTS', 'SET OPTIMIZE_REUSE_RESULTS { 0 | 1 }', 'Enabled (1) or disabled (0) the result reuse optimization.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (105, 'Commands (Other)', 'SET PASSWORD', 'SET PASSWORD string', 'Changes the password of the current user.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (106, 'Commands (Other)', 'SET QUERY_STATISTICS', 'SET QUERY_STATISTICS { TRUE | FALSE }', 'Disabled or enables query statistics gathering for the whole database.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (107, 'Commands (Other)', 'SET QUERY_STATISTICS_MAX_ENTRIES', 'SET QUERY_STATISTICS int', 'Set the maximum number of entries in query statistics meta-table.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (108, 'Commands (Other)', 'SET QUERY_TIMEOUT', 'SET QUERY_TIMEOUT int', 'Set the query timeout of the current session to the given value.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (109, 'Commands (Other)', 'SET REFERENTIAL_INTEGRITY', 'SET REFERENTIAL_INTEGRITY { TRUE | FALSE }', 'Disabled or enables referential integrity checking for the whole database.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (110, 'Commands (Other)', 'SET RETENTION_TIME', 'SET RETENTION_TIME int', 'This property is only used when using the MVStore storage engine.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (111, 'Commands (Other)', 'SET SALT HASH', 'SET SALT bytes HASH bytes', 'Sets the password salt and hash for the current user.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (112, 'Commands (Other)', 'SET SCHEMA', 'SET SCHEMA { schemaString | schemaName }', 'Changes the default schema of the current connection.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (113, 'Commands (Other)', 'SET SCHEMA_SEARCH_PATH', 'SET SCHEMA_SEARCH_PATH schemaName [,...]', 'Changes the schema search path of the current connection.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (114, 'Commands (Other)', 'SET SESSION CHARACTERISTICS', 'SET SESSION CHARACTERISTICS AS TRANSACTION ISOLATION LEVEL
{ READ UNCOMMITTED | READ COMMITTED | REPEATABLE READ | SERIALIZABLE }', 'Changes the transaction isolation level of the current session.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (115, 'Commands (Other)', 'SET THROTTLE', 'SET THROTTLE int', 'Sets the throttle for the current connection.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (116, 'Commands (Other)', 'SET TRACE_LEVEL', 'SET { TRACE_LEVEL_FILE | TRACE_LEVEL_SYSTEM_OUT } int', 'Sets the trace level for file the file or system out stream.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (117, 'Commands (Other)', 'SET TRACE_MAX_FILE_SIZE', 'SET TRACE_MAX_FILE_SIZE int', 'Sets the maximum trace file size.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (118, 'Commands (Other)', 'SET UNDO_LOG', 'SET UNDO_LOG int', 'Enables (1) or disables (0) the per session undo log.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (119, 'Commands (Other)', 'SET WRITE_DELAY', 'SET WRITE_DELAY int', 'Set the maximum delay between a commit and flushing the log, in milliseconds.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (120, 'Commands (Other)', 'SHUTDOWN', 'SHUTDOWN [ IMMEDIATELY | COMPACT | DEFRAG ]', 'This statement closes all open connections to the database and closes the
database.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (121, 'Literals', 'Value', 'string | dollarQuotedString | numeric | dateAndTime | boolean | bytes
    | interval | array | json | null', 'A literal value of any data type, or null.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (122, 'Literals', 'Array', 'ARRAY ''['' [ expression [,...] ] '']''', 'An array of values.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (123, 'Literals', 'Boolean', 'TRUE | FALSE | UNKNOWN', 'A boolean value.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (124, 'Literals', 'Bytes', 'X''hex'' [ ''hex'' [...] ]', 'A binary value.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (125, 'Literals', 'Date', 'DATE ''[-]yyyy-MM-dd''', 'A date literal.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (126, 'Literals', 'Date and time', 'date | time | timeWithTimeZone | timestamp | timestampWithTimeZone', 'A literal value of any date-time data type.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (127, 'Literals', 'Decimal', '[ + | - ] { { number [ . number ] } | { . number } }
[ E [ + | - ] expNumber [...] ] ]', 'A decimal number with fixed precision and scale.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (128, 'Literals', 'Dollar Quoted String', '$$anythingExceptTwoDollarSigns$$', 'A string starts and ends with two dollar signs.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (129, 'Literals', 'Hex Number', '[ + | - ] 0x { digit | a-f | A-F } [...]', 'A number written in hexadecimal notation.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (130, 'Literals', 'Int', '[ + | - ] number', 'The maximum integer number is 2147483647, the minimum is -2147483648.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (131, 'Literals', 'JSON', 'JSON { bytes | string }', 'A binary or character string with a RFC 8259-compliant JSON text and data format.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (132, 'Literals', 'Long', '[ + | - ] number', 'Long numbers are between -9223372036854775808 and 9223372036854775807.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (133, 'Literals', 'Null', 'NULL', 'NULL is a value without data type and means ''unknown value''.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (134, 'Literals', 'Number', 'digit [...]', 'The maximum length of the number depends on the data type used.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (135, 'Literals', 'Numeric', 'decimal | int | long | hexNumber', 'The data type of a numeric value is always the lowest possible for the given value.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (136, 'Literals', 'String', '''anythingExceptSingleQuote'' [ ''anythingExceptSingleQuote'' [...] ]', 'A string starts and ends with a single quote.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (137, 'Literals', 'Time', 'TIME [ WITHOUT TIME ZONE ] ''hh:mm:ss[.nnnnnnnnn]''', 'A time literal.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (138, 'Literals', 'Time with time zone', 'TIME WITH TIME ZONE ''hh:mm:ss[.nnnnnnnnn]{Z | { - | + } timeZoneOffsetString}''', 'A time with time zone literal.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (139, 'Literals', 'Timestamp', 'TIMESTAMP [ WITHOUT TIME ZONE ] ''[-]yyyy-MM-dd hh:mm:ss[.nnnnnnnnn]''', 'A timestamp literal.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (140, 'Literals', 'Timestamp with time zone', 'TIMESTAMP WITH TIME ZONE ''[-]yyyy-MM-dd hh:mm:ss[.nnnnnnnnn]
[Z | { - | + } timeZoneOffsetString | timeZoneNameString ]''', 'A timestamp with time zone literal.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (141, 'Literals', 'Interval', 'intervalYear | intervalMonth | intervalDay | intervalHour | intervalMinute
    | intervalSecond | intervalYearToMonth | intervalDayToHour
    | intervalDayToMinute | intervalDayToSecond | intervalHourToMinute
    | intervalHourToSecond | intervalMinuteToSecond', 'An interval literal.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (142, 'Literals', 'INTERVAL YEAR', 'INTERVAL [-|+] ''[-|+]yearInt'' YEAR', 'An INTERVAL YEAR literal.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (143, 'Literals', 'INTERVAL MONTH', 'INTERVAL [-|+] ''[-|+]monthInt'' MONTH', 'An INTERVAL MONTH literal.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (144, 'Literals', 'INTERVAL DAY', 'INTERVAL [-|+] ''[-|+]dayInt'' DAY', 'An INTERVAL DAY literal.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (145, 'Literals', 'INTERVAL HOUR', 'INTERVAL [-|+] ''[-|+]hourInt'' HOUR', 'An INTERVAL HOUR literal.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (146, 'Literals', 'INTERVAL MINUTE', 'INTERVAL [-|+] ''[-|+]minuteInt'' MINUTE', 'An INTERVAL MINUTE literal.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (147, 'Literals', 'INTERVAL SECOND', 'INTERVAL [-|+] ''[-|+]secondInt[.nnnnnnnnn]'' SECOND', 'An INTERVAL SECOND literal.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (148, 'Literals', 'INTERVAL YEAR TO MONTH', 'INTERVAL [-|+] ''[-|+]yearInt-monthInt'' YEAR TO MONTH', 'An INTERVAL YEAR TO MONTH literal.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (149, 'Literals', 'INTERVAL DAY TO HOUR', 'INTERVAL [-|+] ''[-|+]dayInt hoursInt'' DAY TO HOUR', 'An INTERVAL DAY TO HOUR literal.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (150, 'Literals', 'INTERVAL DAY TO MINUTE', 'INTERVAL [-|+] ''[-|+]dayInt hh:mm'' DAY TO MINUTE', 'An INTERVAL DAY TO MINUTE literal.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (151, 'Literals', 'INTERVAL DAY TO SECOND', 'INTERVAL [-|+] ''[-|+]dayInt hh:mm:ss[.nnnnnnnnn]'' DAY TO SECOND', 'An INTERVAL DAY TO SECOND literal.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (152, 'Literals', 'INTERVAL HOUR TO MINUTE', 'INTERVAL [-|+] ''[-|+]hh:mm'' HOUR TO MINUTE', 'An INTERVAL HOUR TO MINUTE literal.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (153, 'Literals', 'INTERVAL HOUR TO SECOND', 'INTERVAL [-|+] ''[-|+]hh:mm:ss[.nnnnnnnnn]'' HOUR TO SECOND', 'An INTERVAL HOUR TO SECOND literal.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (154, 'Literals', 'INTERVAL MINUTE TO SECOND', 'INTERVAL [-|+] ''[-|+]mm:ss[.nnnnnnnnn]'' MINUTE TO SECOND', 'An INTERVAL MINUTE TO SECOND literal.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (155, 'Datetime fields', 'Datetime field', 'yearField | monthField | dayOfMonthField
    | hourField | minuteField | secondField
    | millisecondField | microsecondField | nanosecondField
    | timezoneHourField | timezoneMinuteField | timezoneSecondField
    | dayOfWeekField | isoWeekYearField | isoDayOfWeekField
    | weekOfYearField | isoWeekOfYearField
    | quarterField | dayOfYearField | epochField', 'Fields for EXTRACT, DATEADD, and DATEDIFF functions.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (156, 'Datetime fields', 'Year field', 'YEAR | YYYY | YY | SQL_TSI_YEAR', 'Year.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (157, 'Datetime fields', 'Month field', 'MONTH | MM | M | SQL_TSI_MONTH', 'Month (1-12).');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (158, 'Datetime fields', 'Day of month field', 'DAY | DD | D | SQL_TSI_DAY', 'Day of month (1-31).');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (159, 'Datetime fields', 'Hour field', 'HOUR | HH | SQL_TSI_HOUR', 'Hour (0-23).');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (160, 'Datetime fields', 'Minute field', 'MINUTE | MI | N | SQL_TSI_MINUTE', 'Minute (0-59).');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (161, 'Datetime fields', 'Second field', 'SECOND | SS | S | SQL_TSI_SECOND', 'Second (0-59).');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (162, 'Datetime fields', 'Millisecond field', 'MILLISECOND | MS', 'Millisecond (0-999).');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (163, 'Datetime fields', 'Microsecond field', 'MICROSECOND | MCS', 'Microsecond (0-999999).');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (164, 'Datetime fields', 'Nanosecond field', 'NANOSECOND | NS', 'Nanosecond (0-999999999).');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (165, 'Datetime fields', 'Timezone hour field', 'TIMEZONE_HOUR', 'Timezone hour (from -18 to +18).');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (166, 'Datetime fields', 'Timezone minute field', 'TIMEZONE_MINUTE', 'Timezone minute (from -59 to +59).');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (167, 'Datetime fields', 'Timezone second field', 'TIMEZONE_SECOND', 'Timezone second (from -59 to +59).');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (168, 'Datetime fields', 'Day of week field', 'DAY_OF_WEEK | DAYOFWEEK | DOW', 'Day of week (1-7).');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (169, 'Datetime fields', 'ISO week year field', 'ISO_YEAR | ISOYEAR', 'Returns the ISO week year from a date/time value.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (170, 'Datetime fields', 'ISO day of week field', 'ISO_DAY_OF_WEEK | ISODOW', 'ISO day of week (1-7).');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (171, 'Datetime fields', 'Week of year field', 'WEEK | WW | W | SQL_TSI_WEEK', 'Week of year (1-53).');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (172, 'Datetime fields', 'ISO week of year field', 'ISO_WEEK', 'ISO week of year (1-53).');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (173, 'Datetime fields', 'Quarter field', 'QUARTER', 'Quarter (1-4).');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (174, 'Datetime fields', 'Day of year field', 'DAYOFYEAR | DAY_OF_YEAR | DOY | DY', 'Day of year (1-366).');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (175, 'Datetime fields', 'Epoch field', 'EPOCH', 'For TIMESTAMP values number of seconds since 1970-01-01 00:00:00 in local time zone.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (176, 'Other Grammar', 'Alias', 'name', 'An alias is a name that is only valid in the context of the statement.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (177, 'Other Grammar', 'And Condition', 'condition [ { AND condition } [...] ]', 'Value or condition.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (178, 'Other Grammar', 'Case', 'CASE expression { WHEN expression THEN expression } [...]
[ ELSE expression ] END', 'Returns the first expression where the value is equal to the test expression.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (179, 'Other Grammar', 'Case When', 'CASE { WHEN expression THEN expression} [...]
[ ELSE expression ] END', 'Returns the first expression where the condition is true.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (180, 'Other Grammar', 'Cipher', 'AES', 'Only the algorithm AES ("AES-128") is supported currently.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (181, 'Other Grammar', 'Column Definition', 'dataType [ VISIBLE | INVISIBLE ]
[ { DEFAULT expression
    | AS computedColumnExpression
    | GENERATED {ALWAYS | BY DEFAULT} AS IDENTITY [(sequenceOptions)]} ]
[ ON UPDATE expression ] [ [ NOT ] NULL ]
[ { AUTO_INCREMENT | IDENTITY } [ ( startInt [, incrementInt ] ) ] ]
[ SELECTIVITY selectivityInt ] [ COMMENT expression ]
[ PRIMARY KEY [ HASH ] | UNIQUE ] [ CHECK condition ]', 'Default expressions are used if no explicit value was used when adding a row.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (182, 'Other Grammar', 'Comments', '-- anythingUntilEndOfLine | // anythingUntilEndOfLine | /* anythingUntilEndComment */', 'Comments can be used anywhere in a command and are ignored by the database.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (183, 'Other Grammar', 'Compare', '<> | <= | >= | = | < | > | != | &&', 'Comparison operator.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (184, 'Other Grammar', 'Condition', 'operand [ conditionRightHandSide ]
    | NOT condition
    | EXISTS ( query )
    | UNIQUE ( query )
    | INTERSECTS (operand, operand)', 'Boolean value or condition.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (185, 'Other Grammar', 'Condition Right Hand Side', 'compare { { { ALL | ANY | SOME } ( query ) } | operand }
    | IS [ NOT ] NULL
    | IS [ NOT ] [ DISTINCT FROM ] operand
    | IS [ NOT ] { TRUE | FALSE | UNKNOWN }
    | IS [ NOT ] OF (dataType [,...])
    | IS [ NOT ] JSON [ VALUE | ARRAY | OBJECT | SCALAR ]
        [ [ WITH | WITHOUT ] UNIQUE [ KEYS ] ]
    | BETWEEN operand AND operand
    | IN ( { query | expression [,...] } )
    | [ NOT ] [ LIKE | ILIKE ] operand [ ESCAPE string ]
    | [ NOT ] REGEXP operand', 'The right hand side of a condition.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (186, 'Other Grammar', 'Constraint', '[ constraintNameDefinition ]
{ CHECK expression
    | UNIQUE ( columnName [,...] )
    | referentialConstraint
    | PRIMARY KEY [ HASH ] ( columnName [,...] ) }', 'Defines a constraint.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (187, 'Other Grammar', 'Constraint Name Definition', 'CONSTRAINT [ IF NOT EXISTS ] newConstraintName', 'Defines a constraint name.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (188, 'Other Grammar', 'Csv Options', 'charsetString [, fieldSepString [, fieldDelimString [, escString [, nullString]]]]]
    | optionString', 'Optional parameters for CSVREAD and CSVWRITE.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (189, 'Other Grammar', 'Data Change Delta Table', '{ OLD | NEW | FINAL } TABLE
( { insert | update | delete | mergeInto | mergeUsing } )', 'Executes the inner data change command and returns old, new, or final rows.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (190, 'Other Grammar', 'Data Type', 'intType | booleanType | tinyintType | smallintType | bigintType | identityType
    | decimalType | doubleType | realType | dateType | timeType
    | timeWithTimeZoneType | timestampType | timestampWithTimeZoneType
    | binaryType | otherType | varcharType | varcharIgnorecaseType | charType
    | blobType | clobType | uuidType | arrayType | enumType | intervalType', 'A data type definition.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (191, 'Other Grammar', 'Digit', '0-9', 'A digit.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (192, 'Other Grammar', 'Expression', 'andCondition [ { OR andCondition } [...] ]', 'Value or condition.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (193, 'Other Grammar', 'Factor', 'term [ { { * | / | % } term } [...] ]', 'A value or a numeric factor.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (194, 'Other Grammar', 'Grouping element', 'expression | (expression [, ...]) | ()', 'A grouping element of GROUP BY clause.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (195, 'Other Grammar', 'Hex', '['' '' [...]] { { digit | a-f | A-F } ['' '' [...]] { digit | a-f | A-F } ['' '' [...]] } [...]', 'The hexadecimal representation of a number or of bytes with optional space characters.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (196, 'Other Grammar', 'Index Column', 'columnName [ ASC | DESC ] [ NULLS { FIRST | LAST } ]', 'Indexes this column in ascending or descending order.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (197, 'Other Grammar', 'Insert columns and source', '{ [ ( columnName [,...] ) ]
    { insertValues | [ DIRECT ] [ SORTED ] query | DEFAULT VALUES } }
    | { SET { columnName = { DEFAULT | expression } } [,...] }', 'Names of columns and their values for INSERT statement.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (198, 'Other Grammar', 'Insert values', 'VALUES { DEFAULT|expression | [ROW] ({DEFAULT|expression} [,...]) }, [,...]', 'Values for INSERT statement.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (199, 'Other Grammar', 'Join specification', 'ON expression | USING (columnName [,...])', 'Specifies a join condition or column names.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (200, 'Other Grammar', 'Merge when clause', 'mergeWhenMatchedClause|mergeWhenNotMatchedClause', 'WHEN MATCHED or WHEN NOT MATCHED clause for MERGE USING command.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (201, 'Other Grammar', 'Merge when matched clause', 'WHEN MATCHED [ AND expression ] THEN
UPDATE SET setClauseList
    | DELETE
    | {UPDATE SET setClauseList [ WHERE expression ] DELETE [ WHERE expression ]}', 'WHEN MATCHED clause for MERGE USING command.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (202, 'Other Grammar', 'Merge when not matched clause', 'WHEN NOT MATCHED [ AND expression ] THEN INSERT insertColumnsAndSource', 'WHEN NOT MATCHED clause for MERGE USING command.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (203, 'Other Grammar', 'Name', '{ { A-Z|_ } [ { A-Z|_|0-9 } [...] ] } | quotedName', 'With default settings unquoted names are converted to upper case.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (204, 'Other Grammar', 'Operand', 'summand [ { || summand } [...] ]', 'Performs the concatenation of character string, binary string, or array values.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (205, 'Other Grammar', 'Order', '{ int | expression } [ ASC | DESC ] [ NULLS { FIRST | LAST } ]', 'Sorts the result by the given column number, or by an expression.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (206, 'Other Grammar', 'Query', 'select | explicitTable | tableValue', 'A query, such as SELECT, explicit table, or table value.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (207, 'Other Grammar', 'Quoted Name', '"anythingExceptDoubleQuote"', 'Case of characters in quoted names is preserved as is.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (208, 'Other Grammar', 'Referential Constraint', 'FOREIGN KEY ( columnName [,...] )
REFERENCES [ refTableName ] [ ( refColumnName [,...] ) ]
[ ON DELETE referentialAction ] [ ON UPDATE referentialAction ]', 'Defines a referential constraint.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (209, 'Other Grammar', 'Referential Action', 'CASCADE | RESTRICT | NO ACTION | SET { DEFAULT | NULL }', 'The action CASCADE will cause conflicting rows in the referencing (child) table to be deleted or updated.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (210, 'Other Grammar', 'Script Compression Encryption', '[ COMPRESSION { DEFLATE | LZF | ZIP | GZIP } ]
[ CIPHER cipher PASSWORD string ]', 'The compression and encryption algorithm to use for script files.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (211, 'Other Grammar', 'Row value expression', 'ROW (expression, [,...])
    | ( [ expression, expression [,...] ] )
    | expression', 'A row value expression.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (212, 'Other Grammar', 'Select Expression', 'wildcardExpression | expression [ [ AS ] columnAlias ]', 'An expression in a SELECT statement.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (213, 'Other Grammar', 'Sequence value expression', '{ NEXT | CURRENT } VALUE FOR [schemaName.]sequenceName', 'The next or current value of a sequence.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (214, 'Other Grammar', 'Sequence options', 'sequenceOption [...]', 'Options of a sequence.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (215, 'Other Grammar', 'Sequence option', '{ START | RESTART } WITH long
    | INCREMENT BY long
    | MINVALUE long | NO MINVALUE | NOMINVALUE
    | MAXVALUE long | NO MAXVALUE | NOMAXVALUE
    | CYCLE | NO CYCLE | NOCYCLE
    | CACHE long | NO CACHE | NOCACHE', 'Option of a sequence.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (216, 'Other Grammar', 'Set clause list', '{ { columnName = { DEFAULT | expression } }
    | { ( columnName [,...] ) = { rowValueExpression | (query) } } } [,...]', 'List of SET clauses.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (217, 'Other Grammar', 'Summand', 'factor [ { { + | - } factor } [...] ]', 'A value or a numeric sum.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (218, 'Other Grammar', 'Table Expression', '{ [ schemaName. ] tableName
    | ( query )
    | unnest
    | table
    | dataChangeDeltaTable }
[ [ AS ] newTableAlias [ ( columnName [,...] ) ] ]
[ USE INDEX ([ indexName [,...] ]) ]
[ { { LEFT | RIGHT } [ OUTER ] | [ INNER ] | CROSS | NATURAL }
    JOIN tableExpression [ joinSpecification ] ]', 'Joins a table.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (219, 'Other Grammar', 'Within group specification', 'WITHIN GROUP (ORDER BY {expression [ASC|DESC]} [,...])', 'Group specification for ordered set functions.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (220, 'Other Grammar', 'Wildcard expression', '{* | tableAlias.*} [EXCEPT ([tableAlias.]columnName, [,...])]', 'A wildcard expression in a SELECT statement.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (221, 'Other Grammar', 'Window name or specification', 'windowName | windowSpecification', 'A window name or inline specification for a window function or aggregate.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (222, 'Other Grammar', 'Window specification', '([existingWindowName]
[PARTITION BY expression [,...]] [ORDER BY order [,...]]
[windowFrame])', 'A window specification for a window, window function or aggregate.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (223, 'Other Grammar', 'Window frame', 'ROWS|RANGE|GROUP
{windowFramePreceding|BETWEEN windowFrameBound AND windowFrameBound}
[EXCLUDE {CURRENT ROW|GROUP|TIES|NO OTHERS}]', 'A window frame clause.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (224, 'Other Grammar', 'Window frame preceding', 'UNBOUNDED PRECEDING|value PRECEDING|CURRENT ROW', 'A window frame preceding clause.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (225, 'Other Grammar', 'Window frame bound', 'UNBOUNDED PRECEDING|value PRECEDING|CURRENT ROW
    |value FOLLOWING|UNBOUNDED FOLLOWING', 'A window frame bound clause.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (226, 'Other Grammar', 'Term', '{ value
    | column
    | ?[ int ]
    | sequenceValueExpression
    | function
    | { - | + } term
    | ( expression )
    | query
    | case
    | caseWhen
    | userDefinedFunctionName }
[ timeZone ]', 'A value.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (227, 'Other Grammar', 'Time zone', 'AT { TIME ZONE { intervalHourToMinute | intervalHourToSecond | string } | LOCAL }', 'A time zone.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (228, 'Other Grammar', 'Column', '[[schemaName.]tableAlias.] { columnName | _ROWID_ }', 'A column name with optional table alias and schema.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (229, 'Data Types', 'INT Type', 'INT | INTEGER | MEDIUMINT | INT4 | SIGNED', 'Possible values: -2147483648 to 2147483647.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (230, 'Data Types', 'BOOLEAN Type', 'BOOLEAN | BIT | BOOL', 'Possible values: TRUE, FALSE, and UNKNOWN (NULL).');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (231, 'Data Types', 'TINYINT Type', 'TINYINT', 'Possible values are: -128 to 127.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (232, 'Data Types', 'SMALLINT Type', 'SMALLINT | INT2 | YEAR', 'Possible values: -32768 to 32767.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (233, 'Data Types', 'BIGINT Type', 'BIGINT | INT8', 'Possible values: -9223372036854775808 to 9223372036854775807.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (234, 'Data Types', 'IDENTITY Type', 'IDENTITY', 'Auto-Increment value.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (235, 'Data Types', 'DECIMAL Type', '{ DECIMAL | NUMBER | DEC | NUMERIC } ( precisionInt [ , scaleInt ] )', 'Data type with fixed precision and scale.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (236, 'Data Types', 'DOUBLE Type', '{ DOUBLE [ PRECISION ] | FLOAT [ ( precisionInt ) ] | FLOAT8 }', 'A floating point number.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (237, 'Data Types', 'REAL Type', '{ REAL | FLOAT ( precisionInt ) | FLOAT4 }', 'A single precision floating point number.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (238, 'Data Types', 'TIME Type', 'TIME [ ( precisionInt ) ] [ WITHOUT TIME ZONE ]', 'The time data type.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (239, 'Data Types', 'TIME WITH TIME ZONE Type', 'TIME [ ( precisionInt ) ] WITH TIME ZONE', 'The time with time zone data type.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (240, 'Data Types', 'DATE Type', 'DATE', 'The date data type.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (241, 'Data Types', 'TIMESTAMP Type', '{ TIMESTAMP [ ( precisionInt ) ] [ WITHOUT TIME ZONE ]
    | DATETIME [ ( precisionInt ) ] | SMALLDATETIME }', 'The timestamp data type.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (242, 'Data Types', 'TIMESTAMP WITH TIME ZONE Type', 'TIMESTAMP [ ( precisionInt ) ] WITH TIME ZONE', 'The timestamp with time zone data type.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (243, 'Data Types', 'BINARY Type', '{ BINARY | VARBINARY | BINARY VARYING
    | LONGVARBINARY | RAW | BYTEA }
[ ( precisionInt ) ]', 'Represents a byte array.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (244, 'Data Types', 'OTHER Type', 'OTHER', 'This type allows storing serialized Java objects.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (245, 'Data Types', 'VARCHAR Type', '{ VARCHAR | CHARACTER VARYING | LONGVARCHAR | VARCHAR2 | NVARCHAR
    | NVARCHAR2 | VARCHAR_CASESENSITIVE} [ ( precisionInt ) ]', 'A Unicode String.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (246, 'Data Types', 'VARCHAR_IGNORECASE Type', 'VARCHAR_IGNORECASE [ ( precisionInt ) ]', 'Same as VARCHAR, but not case sensitive when comparing.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (247, 'Data Types', 'CHAR Type', '{ CHAR | CHARACTER | NCHAR } [ ( precisionInt ) ]', 'A Unicode String.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (248, 'Data Types', 'BLOB Type', '{ BLOB | BINARY LARGE OBJECT
    | TINYBLOB | MEDIUMBLOB | LONGBLOB | IMAGE | OID }
[ ( precisionInt [K|M|G|T|P]) ]', 'Like BINARY, but intended for very large values such as files or images.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (249, 'Data Types', 'CLOB Type', '{ CLOB | CHARACTER LARGE OBJECT
    | TINYTEXT | TEXT | MEDIUMTEXT | LONGTEXT | NTEXT | NCLOB }
[ ( precisionInt [K|M|G|T|P] [CHARACTERS|OCTETS]) ]', 'CLOB is like VARCHAR, but intended for very large values.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (250, 'Data Types', 'UUID Type', 'UUID', 'Universally unique identifier.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (251, 'Data Types', 'ARRAY Type', 'ARRAY [ ''['' maximumCardinalityInt '']'' ]', 'An array of values.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (252, 'Data Types', 'ENUM Type', '{ ENUM (string [, ... ]) }', 'A type with enumerated values.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (253, 'Data Types', 'GEOMETRY Type', 'GEOMETRY
    [({ GEOMETRY |
    { POINT
    | LINESTRING
    | POLYGON
    | MULTIPOINT
    | MULTILINESTRING
    | MULTIPOLYGON
    | GEOMETRYCOLLECTION } [Z|M|ZM]}
    [, sridInt] )]', 'A spatial geometry type.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (254, 'Data Types', 'JSON Type', 'JSON', 'A RFC 8259-compliant JSON text.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (255, 'Data Types', 'INTERVAL Type', 'intervalYearType | intervalMonthType | intervalDayType
    | intervalHourType| intervalMinuteType | intervalSecondType
    | intervalYearToMonthType | intervalDayToHourType
    | intervalDayToMinuteType | intervalDayToSecondType
    | intervalHourToMinuteType | intervalHourToSecondType
    | intervalMinuteToSecondType', 'Interval data type.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (256, 'Interval Data Types', 'INTERVAL YEAR Type', 'INTERVAL YEAR [ ( precisionInt ) ]', 'Interval data type.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (257, 'Interval Data Types', 'INTERVAL MONTH Type', 'INTERVAL MONTH [ ( precisionInt ) ]', 'Interval data type.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (258, 'Interval Data Types', 'INTERVAL DAY Type', 'INTERVAL DAY [ ( precisionInt ) ]', 'Interval data type.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (259, 'Interval Data Types', 'INTERVAL HOUR Type', 'INTERVAL HOUR [ ( precisionInt ) ]', 'Interval data type.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (260, 'Interval Data Types', 'INTERVAL MINUTE Type', 'INTERVAL MINUTE [ ( precisionInt ) ]', 'Interval data type.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (261, 'Interval Data Types', 'INTERVAL SECOND Type', 'INTERVAL SECOND [ ( precisionInt [, fractionalPrecisionInt ] ) ]', 'Interval data type.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (262, 'Interval Data Types', 'INTERVAL YEAR TO MONTH Type', 'INTERVAL YEAR [ ( precisionInt ) ] TO MONTH', 'Interval data type.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (263, 'Interval Data Types', 'INTERVAL DAY TO HOUR Type', 'INTERVAL DAY [ ( precisionInt ) ] TO HOUR', 'Interval data type.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (264, 'Interval Data Types', 'INTERVAL DAY TO MINUTE Type', 'INTERVAL DAY [ ( precisionInt ) ] TO MINUTE', 'Interval data type.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (265, 'Interval Data Types', 'INTERVAL DAY TO SECOND Type', 'INTERVAL DAY [ ( precisionInt ) ] TO SECOND [ ( fractionalPrecisionInt ) ]', 'Interval data type.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (266, 'Interval Data Types', 'INTERVAL HOUR TO MINUTE Type', 'INTERVAL HOUR [ ( precisionInt ) ] TO MINUTE', 'Interval data type.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (267, 'Interval Data Types', 'INTERVAL HOUR TO SECOND Type', 'INTERVAL HOUR [ ( precisionInt ) ] TO SECOND [ ( fractionalPrecisionInt ) ]', 'Interval data type.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (268, 'Interval Data Types', 'INTERVAL MINUTE TO SECOND Type', 'INTERVAL MINUTE [ ( precisionInt ) ] TO SECOND [ ( fractionalPrecisionInt ) ]', 'Interval data type.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (269, 'Functions (Numeric)', 'ABS', 'ABS( { numeric | interval } )', 'Returns the absolute value of a specified value.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (270, 'Functions (Numeric)', 'ACOS', 'ACOS(numeric)', 'Calculate the arc cosine.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (271, 'Functions (Numeric)', 'ASIN', 'ASIN(numeric)', 'Calculate the arc sine.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (272, 'Functions (Numeric)', 'ATAN', 'ATAN(numeric)', 'Calculate the arc tangent.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (273, 'Functions (Numeric)', 'COS', 'COS(numeric)', 'Calculate the trigonometric cosine.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (274, 'Functions (Numeric)', 'COSH', 'COSH(numeric)', 'Calculate the hyperbolic cosine.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (275, 'Functions (Numeric)', 'COT', 'COT(numeric)', 'Calculate the trigonometric cotangent ("1/TAN(ANGLE)").');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (276, 'Functions (Numeric)', 'SIN', 'SIN(numeric)', 'Calculate the trigonometric sine.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (277, 'Functions (Numeric)', 'SINH', 'SINH(numeric)', 'Calculate the hyperbolic sine.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (278, 'Functions (Numeric)', 'TAN', 'TAN(numeric)', 'Calculate the trigonometric tangent.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (279, 'Functions (Numeric)', 'TANH', 'TANH(numeric)', 'Calculate the hyperbolic tangent.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (280, 'Functions (Numeric)', 'ATAN2', 'ATAN2(numeric, numeric)', 'Calculate the angle when converting the rectangular coordinates to polar coordinates.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (281, 'Functions (Numeric)', 'BITAND', 'BITAND(long, long)', 'The bitwise AND operation.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (282, 'Functions (Numeric)', 'BITGET', 'BITGET(long, int)', 'Returns true if and only if the first parameter has a bit set in the
position specified by the second parameter.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (283, 'Functions (Numeric)', 'BITNOT', 'BITNOT(long)', 'The bitwise NOT operation.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (284, 'Functions (Numeric)', 'BITOR', 'BITOR(long, long)', 'The bitwise OR operation.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (285, 'Functions (Numeric)', 'BITXOR', 'BITXOR(long, long)', 'The bitwise XOR operation.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (286, 'Functions (Numeric)', 'LSHIFT', 'LSHIFT(long, int)', 'The bitwise left shift operation.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (287, 'Functions (Numeric)', 'RSHIFT', 'RSHIFT(long, int)', 'The bitwise right shift operation.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (288, 'Functions (Numeric)', 'MOD', 'MOD(long, long)', 'The modulo operation.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (289, 'Functions (Numeric)', 'CEILING', '{ CEILING | CEIL } (numeric)', 'Returns the smallest integer value that is greater than or equal to the argument.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (290, 'Functions (Numeric)', 'DEGREES', 'DEGREES(numeric)', 'See also Java "Math.toDegrees".');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (291, 'Functions (Numeric)', 'EXP', 'EXP(numeric)', 'See also Java "Math.exp".');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (292, 'Functions (Numeric)', 'FLOOR', 'FLOOR(numeric)', 'Returns the largest integer value that is less than or equal to the argument.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (293, 'Functions (Numeric)', 'LN', 'LN(numeric)', 'Calculates the natural (base e) logarithm as a double value.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (294, 'Functions (Numeric)', 'LOG', 'LOG([baseNumeric,] numeric)', 'Calculates the logarithm with specified base as a double value.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (295, 'Functions (Numeric)', 'LOG10', 'LOG10(numeric)', 'Calculates the base 10 logarithm as a double value.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (296, 'Functions (Numeric)', 'ORA_HASH', 'ORA_HASH(expression [, bucketLong [, seedLong]])', 'Computes a hash value.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (297, 'Functions (Numeric)', 'RADIANS', 'RADIANS(numeric)', 'See also Java "Math.toRadians".');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (298, 'Functions (Numeric)', 'SQRT', 'SQRT(numeric)', 'See also Java "Math.sqrt".');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (299, 'Functions (Numeric)', 'PI', 'PI()', 'See also Java "Math.PI".');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (300, 'Functions (Numeric)', 'POWER', 'POWER(numeric, numeric)', 'See also Java "Math.pow".');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (301, 'Functions (Numeric)', 'RAND', '{ RAND | RANDOM } ( [ int ] )', 'Calling the function without parameter returns the next a pseudo random number.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (302, 'Functions (Numeric)', 'RANDOM_UUID', '{ RANDOM_UUID | UUID } ()', 'Returns a new UUID with 122 pseudo random bits.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (303, 'Functions (Numeric)', 'ROUND', 'ROUND(numeric [, digitsInt])', 'Rounds to a number of fractional digits.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (304, 'Functions (Numeric)', 'ROUNDMAGIC', 'ROUNDMAGIC(numeric)', 'This function rounds numbers in a good way, but it is slow.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (305, 'Functions (Numeric)', 'SECURE_RAND', 'SECURE_RAND(int)', 'Generates a number of cryptographically secure random numbers.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (306, 'Functions (Numeric)', 'SIGN', 'SIGN( { numeric | interval } )', 'Returns -1 if the value is smaller than 0, 0 if zero, and otherwise 1.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (307, 'Functions (Numeric)', 'ENCRYPT', 'ENCRYPT(algorithmString, keyBytes, dataBytes)', 'Encrypts data using a key.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (308, 'Functions (Numeric)', 'DECRYPT', 'DECRYPT(algorithmString, keyBytes, dataBytes)', 'Decrypts data using a key.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (309, 'Functions (Numeric)', 'HASH', 'HASH(algorithmString, expression [, iterationInt])', 'Calculate the hash value using an algorithm, and repeat this process for a number of iterations.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (310, 'Functions (Numeric)', 'TRUNCATE', '{ TRUNC | TRUNCATE } ( { {numeric [, digitsInt] }
    | timestamp | timestampWithTimeZone | date | timestampString } )', 'When a numeric argument is specified, truncates it to a number of digits (to the next value closer to 0)
and returns a double, float, or numeric value depending on type of the argument.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (311, 'Functions (Numeric)', 'COMPRESS', 'COMPRESS(dataBytes [, algorithmString])', 'Compresses the data using the specified compression algorithm.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (312, 'Functions (Numeric)', 'EXPAND', 'EXPAND(bytes)', 'Expands data that was compressed using the COMPRESS function.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (313, 'Functions (Numeric)', 'ZERO', 'ZERO()', 'Returns the value 0.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (314, 'Functions (String)', 'ASCII', 'ASCII(string)', 'Returns the ASCII value of the first character in the string.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (315, 'Functions (String)', 'BIT_LENGTH', 'BIT_LENGTH(string)', 'Returns the number of bits in a string.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (316, 'Functions (String)', 'LENGTH', '{ LENGTH | CHAR_LENGTH | CHARACTER_LENGTH } ( string )', 'Returns the number of characters in a string.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (317, 'Functions (String)', 'OCTET_LENGTH', 'OCTET_LENGTH(string)', 'Returns the number of bytes in a string.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (318, 'Functions (String)', 'CHAR', '{ CHAR | CHR } ( int )', 'Returns the character that represents the ASCII value.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (319, 'Functions (String)', 'CONCAT', 'CONCAT(string, string [,...])', 'Combines strings.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (320, 'Functions (String)', 'CONCAT_WS', 'CONCAT_WS(separatorString, string, string [,...])', 'Combines strings with separator.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (321, 'Functions (String)', 'DIFFERENCE', 'DIFFERENCE(string, string)', 'Returns the difference between the sounds of two strings.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (322, 'Functions (String)', 'HEXTORAW', 'HEXTORAW(string)', 'Converts a hex representation of a string to a string.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (323, 'Functions (String)', 'RAWTOHEX', 'RAWTOHEX(string|bytes)', 'Converts a string or bytes to the hex representation.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (324, 'Functions (String)', 'INSTR', 'INSTR(string, searchString, [, startInt])', 'Returns the location of a search string in a string.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (325, 'Functions (String)', 'INSERT Function', 'INSERT(originalString, startInt, lengthInt, addString)', 'Inserts a additional string into the original string at a specified start position.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (326, 'Functions (String)', 'LOWER', '{ LOWER | LCASE } ( string )', 'Converts a string to lowercase.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (327, 'Functions (String)', 'UPPER', '{ UPPER | UCASE } ( string )', 'Converts a string to uppercase.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (328, 'Functions (String)', 'LEFT', 'LEFT(string, int)', 'Returns the leftmost number of characters.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (329, 'Functions (String)', 'RIGHT', 'RIGHT(string, int)', 'Returns the rightmost number of characters.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (330, 'Functions (String)', 'LOCATE', 'LOCATE(searchString, string [, startInt])', 'Returns the location of a search string in a string.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (331, 'Functions (String)', 'POSITION', 'POSITION(searchString, string)', 'Returns the location of a search string in a string.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (332, 'Functions (String)', 'LPAD', 'LPAD(string, int[, paddingString])', 'Left pad the string to the specified length.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (333, 'Functions (String)', 'RPAD', 'RPAD(string, int[, paddingString])', 'Right pad the string to the specified length.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (334, 'Functions (String)', 'LTRIM', 'LTRIM(string)', 'Removes all leading spaces from a string.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (335, 'Functions (String)', 'RTRIM', 'RTRIM(string)', 'Removes all trailing spaces from a string.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (336, 'Functions (String)', 'TRIM', 'TRIM ( [ [ LEADING | TRAILING | BOTH ] [ string ] FROM ] string )', 'Removes all leading spaces, trailing spaces, or spaces at both ends, from a string.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (337, 'Functions (String)', 'REGEXP_REPLACE', 'REGEXP_REPLACE(inputString, regexString, replacementString [, flagsString])', 'Replaces each substring that matches a regular expression.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (338, 'Functions (String)', 'REGEXP_LIKE', 'REGEXP_LIKE(inputString, regexString [, flagsString])', 'Matches string to a regular expression.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (339, 'Functions (String)', 'REPEAT', 'REPEAT(string, int)', 'Returns a string repeated some number of times.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (340, 'Functions (String)', 'REPLACE', 'REPLACE(string, searchString [, replacementString])', 'Replaces all occurrences of a search string in a text with another string.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (341, 'Functions (String)', 'SOUNDEX', 'SOUNDEX(string)', 'Returns a four character code representing the sound of a string.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (342, 'Functions (String)', 'SPACE', 'SPACE(int)', 'Returns a string consisting of a number of spaces.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (343, 'Functions (String)', 'STRINGDECODE', 'STRINGDECODE(string)', 'Converts a encoded string using the Java string literal encoding format.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (344, 'Functions (String)', 'STRINGENCODE', 'STRINGENCODE(string)', 'Encodes special characters in a string using the Java string literal encoding format.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (345, 'Functions (String)', 'STRINGTOUTF8', 'STRINGTOUTF8(string)', 'Encodes a string to a byte array using the UTF8 encoding format.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (346, 'Functions (String)', 'SUBSTRING', 'SUBSTRING ( {string|bytes} FROM startInt [ FOR lengthInt ] )
    | { SUBSTRING | SUBSTR } ( {string|bytes}, startInt [, lengthInt ] )', 'Returns a substring of a string starting at a position.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (347, 'Functions (String)', 'UTF8TOSTRING', 'UTF8TOSTRING(bytes)', 'Decodes a byte array in the UTF8 format to a string.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (348, 'Functions (String)', 'QUOTE_IDENT', 'QUOTE_IDENT(string)', 'Quotes the specified identifier.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (349, 'Functions (String)', 'XMLATTR', 'XMLATTR(nameString, valueString)', 'Creates an XML attribute element of the form "name=value".');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (350, 'Functions (String)', 'XMLNODE', 'XMLNODE(elementString [, attributesString [, contentString [, indentBoolean]]])', 'Create an XML node element.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (351, 'Functions (String)', 'XMLCOMMENT', 'XMLCOMMENT(commentString)', 'Creates an XML comment.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (352, 'Functions (String)', 'XMLCDATA', 'XMLCDATA(valueString)', 'Creates an XML CDATA element.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (353, 'Functions (String)', 'XMLSTARTDOC', 'XMLSTARTDOC()', 'Returns the XML declaration.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (354, 'Functions (String)', 'XMLTEXT', 'XMLTEXT(valueString [, escapeNewlineBoolean])', 'Creates an XML text element.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (355, 'Functions (String)', 'TO_CHAR', 'TO_CHAR(value [, formatString[, nlsParamString]])', 'Oracle-compatible TO_CHAR function that can format a timestamp, a number, or text.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (356, 'Functions (String)', 'TRANSLATE', 'TRANSLATE(value, searchString, replacementString)', 'Oracle-compatible TRANSLATE function that replaces a sequence of characters in a string with another set of characters.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (357, 'Functions (Time and Date)', 'CURRENT_DATE', 'CURRENT_DATE | CURDATE() | SYSDATE | TODAY', 'Returns the current date.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (358, 'Functions (Time and Date)', 'CURRENT_TIME', 'CURRENT_TIME [ (int) ]', 'Returns the current time with time zone.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (359, 'Functions (Time and Date)', 'CURRENT_TIMESTAMP', 'CURRENT_TIMESTAMP [ (int) ]', 'Returns the current timestamp with time zone.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (360, 'Functions (Time and Date)', 'LOCALTIME', 'LOCALTIME [ (int) ] | CURTIME([ int ])', 'Returns the current time without time zone.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (361, 'Functions (Time and Date)', 'LOCALTIMESTAMP', 'LOCALTIMESTAMP [ (int) ] | NOW( [ int ] )', 'Returns the current timestamp without time zone.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (362, 'Functions (Time and Date)', 'DATEADD', '{ DATEADD| TIMESTAMPADD } (datetimeField, addIntLong, dateAndTime)', 'Adds units to a date-time value.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (363, 'Functions (Time and Date)', 'DATEDIFF', '{ DATEDIFF | TIMESTAMPDIFF } (datetimeField, aDateAndTime, bDateAndTime)', 'Returns the number of crossed unit boundaries between two date/time values.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (364, 'Functions (Time and Date)', 'DAYNAME', 'DAYNAME(dateAndTime)', 'Returns the name of the day (in English).');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (365, 'Functions (Time and Date)', 'DAY_OF_MONTH', 'DAY_OF_MONTH(dateAndTime|interval)', 'Returns the day of the month (1-31).');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (366, 'Functions (Time and Date)', 'DAY_OF_WEEK', 'DAY_OF_WEEK(dateAndTime)', 'Returns the day of the week (1 means Sunday).');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (367, 'Functions (Time and Date)', 'ISO_DAY_OF_WEEK', 'ISO_DAY_OF_WEEK(dateAndTime)', 'Returns the ISO day of the week (1 means Monday).');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (368, 'Functions (Time and Date)', 'DAY_OF_YEAR', 'DAY_OF_YEAR(dateAndTime|interval)', 'Returns the day of the year (1-366).');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (369, 'Functions (Time and Date)', 'EXTRACT', 'EXTRACT ( datetimeField FROM { dateAndTime | interval })', 'Returns a value of the specific time unit from a date/time value.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (370, 'Functions (Time and Date)', 'FORMATDATETIME', 'FORMATDATETIME ( dateAndTime, formatString
[ , localeString [ , timeZoneString ] ] )', 'Formats a date, time or timestamp as a string.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (371, 'Functions (Time and Date)', 'HOUR', 'HOUR(dateAndTime|interval)', 'Returns the hour (0-23) from a date/time value.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (372, 'Functions (Time and Date)', 'MINUTE', 'MINUTE(dateAndTime|interval)', 'Returns the minute (0-59) from a date/time value.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (373, 'Functions (Time and Date)', 'MONTH', 'MONTH(dateAndTime|interval)', 'Returns the month (1-12) from a date/time value.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (374, 'Functions (Time and Date)', 'MONTHNAME', 'MONTHNAME(dateAndTime)', 'Returns the name of the month (in English).');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (375, 'Functions (Time and Date)', 'PARSEDATETIME', 'PARSEDATETIME(string, formatString
[, localeString [, timeZoneString]])', 'Parses a string and returns a timestamp.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (376, 'Functions (Time and Date)', 'QUARTER', 'QUARTER(dateAndTime)', 'Returns the quarter (1-4) from a date/time value.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (377, 'Functions (Time and Date)', 'SECOND', 'SECOND(dateAndTime)', 'Returns the second (0-59) from a date/time value.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (378, 'Functions (Time and Date)', 'WEEK', 'WEEK(dateAndTime)', 'Returns the week (1-53) from a date/time value.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (379, 'Functions (Time and Date)', 'ISO_WEEK', 'ISO_WEEK(dateAndTime)', 'Returns the ISO week (1-53) from a date/time value.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (380, 'Functions (Time and Date)', 'YEAR', 'YEAR(dateAndTime|interval)', 'Returns the year from a date/time value.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (381, 'Functions (Time and Date)', 'ISO_YEAR', 'ISO_YEAR(dateAndTime)', 'Returns the ISO week year from a date/time value.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (382, 'Functions (System)', 'ARRAY_GET', 'ARRAY_GET(arrayExpression, indexExpression)', 'Returns element at the specified 1-based index from an array.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (383, 'Functions (System)', 'ARRAY_LENGTH', 'ARRAY_LENGTH(arrayExpression)', 'Returns the length of an array.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (384, 'Functions (System)', 'ARRAY_CONTAINS', 'ARRAY_CONTAINS(arrayExpression, value)', 'Returns a boolean TRUE if the array contains the value or FALSE if it does not contain it.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (385, 'Functions (System)', 'ARRAY_CAT', 'ARRAY_CAT(arrayExpression, arrayExpression)', 'Returns the concatenation of two arrays.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (386, 'Functions (System)', 'ARRAY_APPEND', 'ARRAY_APPEND(arrayExpression, value)', 'Append an element to the end of an array.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (387, 'Functions (System)', 'ARRAY_SLICE', 'ARRAY_SLICE(arrayExpression, lowerBoundInt, upperBoundInt)', 'Returns elements from the array as specified by the lower and upper bound parameters.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (388, 'Functions (System)', 'AUTOCOMMIT', 'AUTOCOMMIT()', 'Returns true if auto commit is switched on for this session.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (389, 'Functions (System)', 'CANCEL_SESSION', 'CANCEL_SESSION(sessionInt)', 'Cancels the currently executing statement of another session.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (390, 'Functions (System)', 'CASEWHEN Function', 'CASEWHEN(boolean, aValue, bValue)', 'Returns ''a'' if the boolean expression is true, otherwise ''b''.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (391, 'Functions (System)', 'CAST', 'CAST(value AS dataType)', 'Converts a value to another data type.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (392, 'Functions (System)', 'COALESCE', '{ COALESCE | NVL } (aValue, bValue [,...])', 'Returns the first value that is not null.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (393, 'Functions (System)', 'CONVERT', 'CONVERT(value, dataType)', 'Converts a value to another data type.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (394, 'Functions (System)', 'CURRVAL', 'CURRVAL( [ schemaNameString, ] sequenceString )', 'Returns the latest generated value of the sequence for the current session.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (395, 'Functions (System)', 'CSVREAD', 'CSVREAD(fileNameString [, columnsString [, csvOptions ] ] )', 'Returns the result set of reading the CSV (comma separated values) file.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (396, 'Functions (System)', 'CSVWRITE', 'CSVWRITE ( fileNameString, queryString [, csvOptions [, lineSepString] ] )', 'Writes a CSV (comma separated values).');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (397, 'Functions (System)', 'CURRENT_SCHEMA', 'CURRENT_SCHEMA | SCHEMA()', 'Returns the name of the default schema for this session.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (398, 'Functions (System)', 'CURRENT_CATALOG', 'CURRENT_CATALOG | DATABASE()', 'Returns the name of the database.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (399, 'Functions (System)', 'DATABASE_PATH', 'DATABASE_PATH()', 'Returns the directory of the database files and the database name, if it is file based.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (400, 'Functions (System)', 'DECODE', 'DECODE(value, whenValue, thenValue [,...])', 'Returns the first matching value.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (401, 'Functions (System)', 'DISK_SPACE_USED', 'DISK_SPACE_USED(tableNameString)', 'Returns the approximate amount of space used by the table specified.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (402, 'Functions (System)', 'SIGNAL', 'SIGNAL(sqlStateString, messageString)', 'Throw an SQLException with the passed SQLState and reason.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (403, 'Functions (System)', 'ESTIMATED_ENVELOPE', 'ESTIMATED_ENVELOPE(tableNameString, columnNameString)', 'Returns the estimated minimum bounding box that encloses all specified GEOMETRY values.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (404, 'Functions (System)', 'FILE_READ', 'FILE_READ(fileNameString [,encodingString])', 'Returns the contents of a file.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (405, 'Functions (System)', 'FILE_WRITE', 'FILE_WRITE(blobValue, fileNameString)', 'Write the supplied parameter into a file.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (406, 'Functions (System)', 'GREATEST', 'GREATEST(aValue, bValue [,...])', 'Returns the largest value that is not NULL, or NULL if all values are NULL.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (407, 'Functions (System)', 'IDENTITY', 'IDENTITY()', 'Returns the last inserted identity value for this session.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (408, 'Functions (System)', 'IFNULL', 'IFNULL(aValue, bValue)', 'Returns the value of ''a'' if it is not null, otherwise ''b''.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (409, 'Functions (System)', 'LEAST', 'LEAST(aValue, bValue [,...])', 'Returns the smallest value that is not NULL, or NULL if all values are NULL.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (410, 'Functions (System)', 'LOCK_MODE', 'LOCK_MODE()', 'Returns the current lock mode.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (411, 'Functions (System)', 'LOCK_TIMEOUT', 'LOCK_TIMEOUT()', 'Returns the lock timeout of the current session (in milliseconds).');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (412, 'Functions (System)', 'LINK_SCHEMA', 'LINK_SCHEMA(targetSchemaString, driverString, urlString,
userString, passwordString, sourceSchemaString)', 'Creates table links for all tables in a schema.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (413, 'Functions (System)', 'MEMORY_FREE', 'MEMORY_FREE()', 'Returns the free memory in KB (where 1024 bytes is a KB).');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (414, 'Functions (System)', 'MEMORY_USED', 'MEMORY_USED()', 'Returns the used memory in KB (where 1024 bytes is a KB).');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (415, 'Functions (System)', 'NEXTVAL', 'NEXTVAL ( [ schemaNameString, ] sequenceString )', 'Increments the sequence and returns its value.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (416, 'Functions (System)', 'NULLIF', 'NULLIF(aValue, bValue)', 'Returns NULL if ''a'' is equals to ''b'', otherwise ''a''.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (417, 'Functions (System)', 'NVL2', 'NVL2(testValue, aValue, bValue)', 'If the test value is null, then ''b'' is returned.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (418, 'Functions (System)', 'READONLY', 'READONLY()', 'Returns true if the database is read-only.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (419, 'Functions (System)', 'ROWNUM', 'ROWNUM()', 'Returns the number of the current row.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (420, 'Functions (System)', 'SCOPE_IDENTITY', 'SCOPE_IDENTITY()', 'Returns the last inserted identity value for this session for the current scope
(the current statement).');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (421, 'Functions (System)', 'SESSION_ID', 'SESSION_ID()', 'Returns the unique session id number for the current database connection.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (422, 'Functions (System)', 'SET', 'SET(@variableName, value)', 'Updates a variable with the given value.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (423, 'Functions (System)', 'TABLE', '{ TABLE | TABLE_DISTINCT }
( { name dataType = array|rowValueExpression } [,...] )', 'Returns the result set.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (424, 'Functions (System)', 'TRANSACTION_ID', 'TRANSACTION_ID()', 'Returns the current transaction id for this session.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (425, 'Functions (System)', 'TRUNCATE_VALUE', 'TRUNCATE_VALUE(value, precisionInt, forceBoolean)', 'Truncate a value to the required precision.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (426, 'Functions (System)', 'UNNEST', 'UNNEST(array, [,...]) [WITH ORDINALITY]', 'Returns the result set.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (427, 'Functions (System)', 'USER', '{ USER | CURRENT_USER } ()', 'Returns the name of the current user of this session.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (428, 'Functions (System)', 'H2VERSION', 'H2VERSION()', 'Returns the H2 version as a String.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (429, 'Functions (JSON)', 'JSON_OBJECT', 'JSON_OBJECT(
[{[KEY] string VALUE expression} | {string : expression} [,...]]
[ { NULL | ABSENT } ON NULL ]
[ { WITH | WITHOUT } UNIQUE KEYS ]
)', 'Returns a JSON object constructed from the specified properties.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (430, 'Functions (JSON)', 'JSON_ARRAY', 'JSON_ARRAY(
[expression [,...]]|{(query) [FORMAT JSON]}
[ { NULL | ABSENT } ON NULL ]
)', 'Returns a JSON array constructed from the specified values or from the specified single-column subquery.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (431, 'Aggregate Functions (General)', 'AVG', 'AVG ( [ DISTINCT|ALL ] { numeric } )
[FILTER (WHERE expression)] [OVER windowNameOrSpecification]', 'The average (mean) value.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (432, 'Aggregate Functions (General)', 'MAX', 'MAX(value)
[FILTER (WHERE expression)] [OVER windowNameOrSpecification]', 'The highest value.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (433, 'Aggregate Functions (General)', 'MIN', 'MIN(value)
[FILTER (WHERE expression)] [OVER windowNameOrSpecification]', 'The lowest value.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (434, 'Aggregate Functions (General)', 'SUM', 'SUM( [ DISTINCT|ALL ] { numeric } )
[FILTER (WHERE expression)] [OVER windowNameOrSpecification]', 'The sum of all values.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (435, 'Aggregate Functions (General)', 'EVERY', '{EVERY|BOOL_AND}(boolean)
[FILTER (WHERE expression)] [OVER windowNameOrSpecification]', 'Returns true if all expressions are true.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (436, 'Aggregate Functions (General)', 'ANY', '{ANY|SOME|BOOL_OR}(boolean)
[FILTER (WHERE expression)] [OVER windowNameOrSpecification]', 'Returns true if any expression is true.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (437, 'Aggregate Functions (General)', 'COUNT', 'COUNT( { * | { [ DISTINCT|ALL ] expression } } )
[FILTER (WHERE expression)] [OVER windowNameOrSpecification]', 'The count of all row, or of the non-null values.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (438, 'Aggregate Functions (General)', 'STDDEV_POP', 'STDDEV_POP( [ DISTINCT|ALL ] numeric )
[FILTER (WHERE expression)] [OVER windowNameOrSpecification]', 'The population standard deviation.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (439, 'Aggregate Functions (General)', 'STDDEV_SAMP', 'STDDEV_SAMP( [ DISTINCT|ALL ] numeric )
[FILTER (WHERE expression)] [OVER windowNameOrSpecification]', 'The sample standard deviation.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (440, 'Aggregate Functions (General)', 'VAR_POP', 'VAR_POP( [ DISTINCT|ALL ] numeric )
[FILTER (WHERE expression)] [OVER windowNameOrSpecification]', 'The population variance (square of the population standard deviation).');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (441, 'Aggregate Functions (General)', 'VAR_SAMP', 'VAR_SAMP( [ DISTINCT|ALL ] numeric )
[FILTER (WHERE expression)] [OVER windowNameOrSpecification]', 'The sample variance (square of the sample standard deviation).');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (442, 'Aggregate Functions (General)', 'BIT_AND', 'BIT_AND(expression)
[FILTER (WHERE expression)] [OVER windowNameOrSpecification]', 'The bitwise AND of all non-null values.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (443, 'Aggregate Functions (General)', 'BIT_OR', 'BIT_OR(expression)
[FILTER (WHERE expression)] [OVER windowNameOrSpecification]', 'The bitwise OR of all non-null values.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (444, 'Aggregate Functions (General)', 'SELECTIVITY', 'SELECTIVITY(value)
[FILTER (WHERE expression)] [OVER windowNameOrSpecification]', 'Estimates the selectivity (0-100) of a value.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (445, 'Aggregate Functions (General)', 'ENVELOPE', 'ENVELOPE( value )
[FILTER (WHERE expression)] [OVER windowNameOrSpecification]', 'Returns the minimum bounding box that encloses all specified GEOMETRY values.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (446, 'Aggregate Functions (Ordered)', 'LISTAGG', '{ LISTAGG ( [ DISTINCT|ALL ] string [, separatorString] [ ON OVERFLOW ERROR ] )
    withinGroupSpecification }
| { GROUP_CONCAT ( [ DISTINCT|ALL ] string
    [ ORDER BY { expression [ ASC | DESC ] } [,...] ]
    [ SEPARATOR separatorString ] ) }
[FILTER (WHERE expression)] [OVER windowNameOrSpecification]', 'Concatenates strings with a separator.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (447, 'Aggregate Functions (Ordered)', 'ARRAY_AGG', 'ARRAY_AGG ( [ DISTINCT|ALL ] value
[ ORDER BY { expression [ ASC | DESC ] } [,...] ] )
[FILTER (WHERE expression)] [OVER windowNameOrSpecification]', 'Aggregate the value into an array.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (448, 'Aggregate Functions (Hypothetical Set)', 'RANK aggregate', 'RANK(value [,...])
withinGroupSpecification
[FILTER (WHERE expression)] [OVER windowNameOrSpecification]', 'Returns the rank of the hypothetical row in specified collection of rows.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (449, 'Aggregate Functions (Hypothetical Set)', 'DENSE_RANK aggregate', 'DENSE_RANK(value [,...])
withinGroupSpecification
[FILTER (WHERE expression)] [OVER windowNameOrSpecification]', 'Returns the dense rank of the hypothetical row in specified collection of rows.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (450, 'Aggregate Functions (Hypothetical Set)', 'PERCENT_RANK aggregate', 'PERCENT_RANK(value [,...])
withinGroupSpecification
[FILTER (WHERE expression)] [OVER windowNameOrSpecification]', 'Returns the relative rank of the hypothetical row in specified collection of rows.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (451, 'Aggregate Functions (Hypothetical Set)', 'CUME_DIST aggregate', 'CUME_DIST(value [,...])
withinGroupSpecification
[FILTER (WHERE expression)] [OVER windowNameOrSpecification]', 'Returns the relative rank of the hypothetical row in specified collection of rows.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (452, 'Aggregate Functions (Inverse Distribution)', 'PERCENTILE_CONT', 'PERCENTILE_CONT(numeric) WITHIN GROUP (ORDER BY value [ASC|DESC])
[FILTER (WHERE expression)] [OVER windowNameOrSpecification]', 'Return percentile of values from the group with interpolation.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (453, 'Aggregate Functions (Inverse Distribution)', 'PERCENTILE_DISC', 'PERCENTILE_DISC(numeric) WITHIN GROUP (ORDER BY value [ASC|DESC])
[FILTER (WHERE expression)] [OVER windowNameOrSpecification]', 'Return percentile of values from the group.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (454, 'Aggregate Functions (Inverse Distribution)', 'MEDIAN', 'MEDIAN( [ DISTINCT|ALL ] value )
[FILTER (WHERE expression)] [OVER windowNameOrSpecification]', 'The value separating the higher half of a values from the lower half.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (455, 'Aggregate Functions (Inverse Distribution)', 'MODE', '{ MODE( value ) [ ORDER BY value [ ASC | DESC ] ] }
    | { MODE() WITHIN GROUP (ORDER BY expression [ ASC | DESC ]) }
[FILTER (WHERE expression)] [OVER windowNameOrSpecification]', 'Returns the value that occurs with the greatest frequency.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (456, 'Aggregate Functions (JSON)', 'JSON_OBJECTAGG', 'JSON_OBJECTAGG(
{[KEY] string VALUE value} | {string : value}
[ { NULL | ABSENT } ON NULL ]
[ { WITH | WITHOUT } UNIQUE KEYS ]
)
[FILTER (WHERE expression)] [OVER windowNameOrSpecification]', 'Aggregates the keys with values into a JSON object.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (457, 'Aggregate Functions (JSON)', 'JSON_ARRAYAGG', 'JSON_ARRAYAGG(expression [ { NULL | ABSENT } ON NULL ])
[FILTER (WHERE expression)] [OVER windowNameOrSpecification]', 'Aggregates the values into a JSON array.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (458, 'Window Functions (Row Number)', 'ROW_NUMBER', 'ROW_NUMBER() OVER windowNameOrSpecification', 'Returns the number of the current row starting with 1.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (459, 'Window Functions (Rank)', 'RANK', 'RANK() OVER windowNameOrSpecification', 'Returns the rank of the current row.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (460, 'Window Functions (Rank)', 'DENSE_RANK', 'DENSE_RANK() OVER windowNameOrSpecification', 'Returns the dense rank of the current row.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (461, 'Window Functions (Rank)', 'PERCENT_RANK', 'PERCENT_RANK() OVER windowNameOrSpecification', 'Returns the relative rank of the current row.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (462, 'Window Functions (Rank)', 'CUME_DIST', 'CUME_DIST() OVER windowNameOrSpecification', 'Returns the relative rank of the current row.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (463, 'Window Functions (Lead or Lag)', 'LEAD', 'LEAD(value [, offsetInt [, defaultValue]]) [{RESPECT|IGNORE} NULLS]
OVER windowNameOrSpecification', 'Returns the value in a next row with specified offset relative to the current row.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (464, 'Window Functions (Lead or Lag)', 'LAG', 'LAG(value [, offsetInt [, defaultValue]]) [{RESPECT|IGNORE} NULLS]
OVER windowNameOrSpecification', 'Returns the value in a previous row with specified offset relative to the current row.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (465, 'Window Functions (Nth Value)', 'FIRST_VALUE', 'FIRST_VALUE(value) [{RESPECT|IGNORE} NULLS]
OVER windowNameOrSpecification', 'Returns the first value in a window.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (466, 'Window Functions (Nth Value)', 'LAST_VALUE', 'LAST_VALUE(value) [{RESPECT|IGNORE} NULLS]
OVER windowNameOrSpecification', 'Returns the last value in a window.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (467, 'Window Functions (Nth Value)', 'NTH_VALUE', 'NTH_VALUE(value, nInt) [FROM {FIRST|LAST}] [{RESPECT|IGNORE} NULLS]
OVER windowNameOrSpecification', 'Returns the value in a row with a specified relative number in a window.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (468, 'Window Functions (Other)', 'NTILE', 'NTILE(long) OVER windowNameOrSpecification', 'Distributes the rows into a specified number of groups.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (469, 'Window Functions (Other)', 'RATIO_TO_REPORT', 'RATIO_TO_REPORT(value)
OVER windowNameOrSpecification', 'Returns the ratio of a value to the sum of all values.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (470, 'System Tables', 'Information Schema', 'INFORMATION_SCHEMA', 'To get the list of system tables, execute the statement SELECT * FROM
INFORMATION_SCHEMA.');
INSERT INTO INFORMATION_SCHEMA.HELP (ID, SECTION, TOPIC, SYNTAX, TEXT) VALUES (471, 'System Tables', 'Range Table', 'SYSTEM_RANGE(start, end)', 'Contains all values from start to end (this is a dynamic table).');