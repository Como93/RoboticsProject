
(cl:in-package :asdf)

(defsystem "injected_armor_msgs-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :injected_armor_msgs-msg
)
  :components ((:file "_package")
    (:file "ArmorDirective" :depends-on ("_package_ArmorDirective"))
    (:file "_package_ArmorDirective" :depends-on ("_package"))
    (:file "ArmorDirectiveList" :depends-on ("_package_ArmorDirectiveList"))
    (:file "_package_ArmorDirectiveList" :depends-on ("_package"))
    (:file "Words" :depends-on ("_package_Words"))
    (:file "_package_Words" :depends-on ("_package"))
  ))