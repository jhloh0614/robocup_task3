
(cl:in-package :asdf)

(defsystem "robot_vision_msgs-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :actionlib_msgs-msg
               :sensor_msgs-msg
               :std_msgs-msg
)
  :components ((:file "_package")
    (:file "BoundingBox" :depends-on ("_package_BoundingBox"))
    (:file "_package_BoundingBox" :depends-on ("_package"))
    (:file "BoundingBoxes" :depends-on ("_package_BoundingBoxes"))
    (:file "_package_BoundingBoxes" :depends-on ("_package"))
    (:file "CheckForHumanPosesAction" :depends-on ("_package_CheckForHumanPosesAction"))
    (:file "_package_CheckForHumanPosesAction" :depends-on ("_package"))
    (:file "CheckForHumanPosesActionFeedback" :depends-on ("_package_CheckForHumanPosesActionFeedback"))
    (:file "_package_CheckForHumanPosesActionFeedback" :depends-on ("_package"))
    (:file "CheckForHumanPosesActionGoal" :depends-on ("_package_CheckForHumanPosesActionGoal"))
    (:file "_package_CheckForHumanPosesActionGoal" :depends-on ("_package"))
    (:file "CheckForHumanPosesActionResult" :depends-on ("_package_CheckForHumanPosesActionResult"))
    (:file "_package_CheckForHumanPosesActionResult" :depends-on ("_package"))
    (:file "CheckForHumanPosesFeedback" :depends-on ("_package_CheckForHumanPosesFeedback"))
    (:file "_package_CheckForHumanPosesFeedback" :depends-on ("_package"))
    (:file "CheckForHumanPosesGoal" :depends-on ("_package_CheckForHumanPosesGoal"))
    (:file "_package_CheckForHumanPosesGoal" :depends-on ("_package"))
    (:file "CheckForHumanPosesResult" :depends-on ("_package_CheckForHumanPosesResult"))
    (:file "_package_CheckForHumanPosesResult" :depends-on ("_package"))
    (:file "CheckForObjectsAction" :depends-on ("_package_CheckForObjectsAction"))
    (:file "_package_CheckForObjectsAction" :depends-on ("_package"))
    (:file "CheckForObjectsActionFeedback" :depends-on ("_package_CheckForObjectsActionFeedback"))
    (:file "_package_CheckForObjectsActionFeedback" :depends-on ("_package"))
    (:file "CheckForObjectsActionGoal" :depends-on ("_package_CheckForObjectsActionGoal"))
    (:file "_package_CheckForObjectsActionGoal" :depends-on ("_package"))
    (:file "CheckForObjectsActionResult" :depends-on ("_package_CheckForObjectsActionResult"))
    (:file "_package_CheckForObjectsActionResult" :depends-on ("_package"))
    (:file "CheckForObjectsFeedback" :depends-on ("_package_CheckForObjectsFeedback"))
    (:file "_package_CheckForObjectsFeedback" :depends-on ("_package"))
    (:file "CheckForObjectsGoal" :depends-on ("_package_CheckForObjectsGoal"))
    (:file "_package_CheckForObjectsGoal" :depends-on ("_package"))
    (:file "CheckForObjectsResult" :depends-on ("_package_CheckForObjectsResult"))
    (:file "_package_CheckForObjectsResult" :depends-on ("_package"))
    (:file "FaceResult" :depends-on ("_package_FaceResult"))
    (:file "_package_FaceResult" :depends-on ("_package"))
    (:file "FaceResults" :depends-on ("_package_FaceResults"))
    (:file "_package_FaceResults" :depends-on ("_package"))
    (:file "HumanPose" :depends-on ("_package_HumanPose"))
    (:file "_package_HumanPose" :depends-on ("_package"))
    (:file "HumanPoses" :depends-on ("_package_HumanPoses"))
    (:file "_package_HumanPoses" :depends-on ("_package"))
    (:file "Joint" :depends-on ("_package_Joint"))
    (:file "_package_Joint" :depends-on ("_package"))
    (:file "ObjectCount" :depends-on ("_package_ObjectCount"))
    (:file "_package_ObjectCount" :depends-on ("_package"))
    (:file "PixelPoint" :depends-on ("_package_PixelPoint"))
    (:file "_package_PixelPoint" :depends-on ("_package"))
    (:file "SpacePoint" :depends-on ("_package_SpacePoint"))
    (:file "_package_SpacePoint" :depends-on ("_package"))
  ))