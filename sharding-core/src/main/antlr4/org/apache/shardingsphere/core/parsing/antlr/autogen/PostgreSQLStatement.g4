grammar PostgreSQLStatement;

import PostgreSQLKeyword, Keyword, PostgreSQLBase, Symbol, PostgreSQLDDLStatement, PostgreSQLTCLStatement, PostgreSQLDCLStatement, PostgreSQLDALStatement
       ;

execute
    : (createIndex
    | alterIndex
    | dropIndex
    | createTable
    | alterTable
    | dropTable
    | truncateTable
    | beginTransaction
    | startTransaction
    | commit
    | rollback
    | setTransaction
    | savepoint
    | grant
    | grantRole
    | revoke
    | revokeRole
    | createUser
    | alterUser
    | renameUser
    | alterUserSetConfig
    | alterUserResetConfig
    | dropUser
    | createRole
    | alterRole
    | renameRole
    | alterRoleSetConfig
    | alterRoleResetConfig
    | dropRole
    | show
    | setParam
    | resetParam
    ) SEMI_?
    ;
