(asdf:defsystem #:cl-rbac
  :description "Role-based access control in Common Lisp"
  :author "Donnie Cameron <macnod@gmail.com>"
  :license "MIT License"
  :depends-on (:postmodern :cl-ppcre :dc-eclectic)
  :serial t
  :pathname "src/"
  :components ((:module "database"
                 :pathname "database/"
                 :components ((:file "database-package")
                               (:file "database")))))
