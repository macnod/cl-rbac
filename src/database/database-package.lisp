(defpackage :cl-rbac/database
  (:use :cl)
  (:local-nicknames 
    (:ds :dc-ds)
    (:u :dc-eclectic)
    (:re :ppcre)
    (:db :postmodern))
  (:export
    *default-permissions*
    *default-roles*
    *email-regex*
    *password-regexs*
    *permission-regex*
    *resource-regex*
    *role-regex*
    *username-regex*
    
    ;; Macros
    with-rbac
    check

    ;; Functions
    rbac-query-single
    rbac-query
    report-errors
    usql
    sql-next-placeholder

    ;; Classses
    rbac
    rbac-pg
    username
    password
    host
    port

    ;; Generic functions
    add-permission
    add-resource
    add-resource-role
    add-role
    add-role-permission
    add-role-user
    add-user
    get-id
    get-permission-ids
    get-role-ids
    get-value
    list-permissions
    list-resource-roles
    list-resources
    list-role-permissions
    list-role-users
    list-roles
    list-rows
    list-users
    remove-permission
    remove-resource
    remove-resource-role
    remove-role
    remove-role-permission
    remove-role-user
    remove-user
    soft-delete
    sql-for-list
    to-hash-table
    to-hash-tables
    user-allowed
    valid-description-p
    valid-email-p
    valid-password-p
    valid-permission-p
    valid-resource-p
    valid-role-p
    valid-username-p
   ))
   
   
