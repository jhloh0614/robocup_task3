
(cl:in-package :asdf)

(defsystem "robot_navigation_msgs-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :actionlib_msgs-msg
               :geometry_msgs-msg
               :std_msgs-msg
)
  :components ((:file "_package")
    (:file "MoveRobotAction" :depends-on ("_package_MoveRobotAction"))
    (:file "_package_MoveRobotAction" :depends-on ("_package"))
    (:file "MoveRobotActionFeedback" :depends-on ("_package_MoveRobotActionFeedback"))
    (:file "_package_MoveRobotActionFeedback" :depends-on ("_package"))
    (:file "MoveRobotActionGoal" :depends-on ("_package_MoveRobotActionGoal"))
    (:file "_package_MoveRobotActionGoal" :depends-on ("_package"))
    (:file "MoveRobotActionResult" :depends-on ("_package_MoveRobotActionResult"))
    (:file "_package_MoveRobotActionResult" :depends-on ("_package"))
    (:file "MoveRobotFeedback" :depends-on ("_package_MoveRobotFeedback"))
    (:file "_package_MoveRobotFeedback" :depends-on ("_package"))
    (:file "MoveRobotGoal" :depends-on ("_package_MoveRobotGoal"))
    (:file "_package_MoveRobotGoal" :depends-on ("_package"))
    (:file "MoveRobotResult" :depends-on ("_package_MoveRobotResult"))
    (:file "_package_MoveRobotResult" :depends-on ("_package"))
  ))