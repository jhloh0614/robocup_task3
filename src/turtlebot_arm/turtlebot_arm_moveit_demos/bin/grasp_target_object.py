#! /usr/bin/env python
# -*- coding: utf-8 -*-
"""
    Date: 2019/03/28
"""

import rospy, sys
import moveit_commander
from moveit_msgs.msg import RobotTrajectory
from trajectory_msgs.msg import JointTrajectoryPoint
from robot_control_msgs.msg import Mission, Feedback
from std_msgs.msg import String

from geometry_msgs.msg import PoseStamped, Pose
from tf.transformations import euler_from_quaternion, quaternion_from_euler

class GraspTargetObject:
    def __init__(self):
        # Initialize the move_group API
        moveit_commander.roscpp_initialize(sys.argv)
        
        rospy.init_node('grasp_target_object')
        self.is_target_set = False
        self.target_pose = None

        self.gripper_OPEN = [-0.3]
        self.gripper_CLOSED = [0.2]
        self.gripper_NEUTRAL = [0.0]                
        # Initialize the move group for the right self.arm
        self.arm = moveit_commander.MoveGroupCommander('arm_group')
        # Connect to the right_self.gripper move group
        self.gripper = moveit_commander.MoveGroupCommander('gripper_group')
        # Allow 5 seconds per planning attempt
        self.arm.set_planning_time(5)
        # Get the name of the end-effector link
        self.end_effector_link = self.arm.get_end_effector_link()               
        # Set the reference frame for pose targets
        self.reference_frame = '/base_link'
        # Set the right self.arm reference frame accordingly
        self.arm.set_pose_reference_frame(self.reference_frame)
        # Allow replanning to increase the odds of a solution
        self.arm.allow_replanning(True)
        # Allow some leeway in position (meters) and orientation (radians)
        self.arm.set_goal_position_tolerance(0.03)
        self.arm.set_goal_orientation_tolerance(0.04)

        rospy.Subscriber("/control_to_arm", Mission, self.controlCallback)
        self.pub_control = rospy.Publisher("/arm_to_control", Feedback, queue_size=1)
        self.start_grasp_attempt()

    def controlCallback(self, msg):
        if msg.action == "grasp" and msg.target == "object":
            self.start_grasp_attempt()
        elif msg.action == "release" and msg.target == "object":
            self.release_object()
    
    def start_grasp_attempt(self):
        # Set the self.gripper target to neutal position using a joint value target
        self.gripper.set_joint_value_target(self.gripper_OPEN)
         
        # Plan and execute the self.gripper motion
        self.gripper.go()
        rospy.sleep(2)
        rospy.loginfo("self.gripper open ")

        # Set the self.arm target to the named "right_up" pose stored in the SRDF file
        # self.arm.set_named_target('right_up')
         
        # Plan the trajectory to the goal
        # traj = self.arm.plan()
        
        # Execute the planned trajectory
        # self.arm.execute(traj)
        
        # Pause for a moment
        rospy.sleep(3)
        rospy.loginfo("ready")
        # Set the start state to the current state
        self.arm.set_start_state_to_current_state()

        # the center of the robot base.
        target_pose = PoseStamped()
        target_pose.header.frame_id = self.reference_frame
        target_pose.header.stamp = rospy.Time.now()     
        target_pose.pose.position.x = 0.27968
        target_pose.pose.position.y = 0.03000
        target_pose.pose.position.z = 0.50125

        
        # Set the goal pose of the end effector to the stored pose
        self.arm.set_pose_target(target_pose, self.end_effector_link)
        
        # Plan the trajectory to the goal
        traj = self.arm.plan()
        
        # Execute the planned trajectory
        self.arm.execute(traj)
    
        # Pause for a second
        rospy.sleep(5)

        # Set the start state to the current state
        self.arm.set_start_state_to_current_state()

        # the center of the robot base.
        target_pose = PoseStamped()
        target_pose.header.frame_id = self.reference_frame
        target_pose.header.stamp = rospy.Time.now()     
        target_pose.pose.position.x = 0.36968
        target_pose.pose.position.y = 0.03000
        target_pose.pose.position.z = 0.50125

        #target_pose.pose.position.x = 0.1
        #target_pose.pose.position.y = 0
        #target_pose.pose.position.z = 0.7
        
        # Set the goal pose of the end effector to the stored pose
        self.arm.set_pose_target(target_pose, self.end_effector_link)
        
        # Plan the trajectory to the goal
        traj = self.arm.plan()
        
        # Execute the planned trajectory
        self.arm.execute(traj)
    
        # Pause for a second
        rospy.sleep(5)
        
         
        # Close the self.gripper as if picking something up
        self.gripper.set_joint_value_target(self.gripper_CLOSED)
        self.gripper.go()
        rospy.sleep(1)
        rospy.loginfo("catch it,right?")
                  
        # Set the self.arm target to the named "right_up" pose stored in the SRDF file
        
        target_pose = PoseStamped()
        target_pose.header.frame_id = self.reference_frame
        target_pose.header.stamp = rospy.Time.now()     
        target_pose.pose.position.x = 0.15687
        target_pose.pose.position.y = 0.03000
        target_pose.pose.position.z = 0.62507

        self.arm.set_pose_target(target_pose, self.end_effector_link)
         
        # Plan the trajectory to the goal
        traj = self.arm.plan()
        
        # Execute the planned trajectory
        self.arm.execute(traj)
        rospy.loginfo("up!!!up!!!")
        rospy.sleep(3)
        msg = Feedback()
        msg.action = "grasp"
        msg.target = "object"
        msg.mission_state = "success"
        self.pub_control.publish(msg) 
    
    def release_object(self):
        # Set target joint values for the self.arm: joints are in the order they appear in
        # the kinematic tree.
        joint_positions = [0, 0, 1.3, 0, 0]
 
        # Set the self.arm's goal configuration to the be the joint positions
        self.arm.set_joint_value_target(joint_positions)
                 
        # Plan and execute the motion
        self.arm.go()
        rospy.sleep(2)   
        rospy.loginfo("open self.gripper")   

        # Open the self.gripper as if letting something go
        self.gripper.set_joint_value_target(self.gripper_OPEN)
        self.gripper.go()
        rospy.sleep(3)   
        rospy.loginfo("enopen now!")    

        # Return the self.arm to the named "resting" pose stored in the SRDF file
        self.arm.set_named_target('resting')
        #Plan the trajectory to the goal
        traj = self.arm.plan()
        
        # Execute the planned trajectory
        self.arm.execute(traj)
        rospy.sleep(7)
         
        # Return the self.gripper target to neutral position
        self.gripper.set_joint_value_target(self.gripper_NEUTRAL)
        self.gripper.go()
        rospy.sleep(2)
        rospy.loginfo("tadayima")

        msg = Feedback()
        msg.action = "release"
        msg.target = "object"
        msg.mission_state = "success"
        self.pub_control.publish(msg) 

        # Shut down MoveIt cleanly
        moveit_commander.roscpp_shutdown()
        # Exit MoveIt
        moveit_commander.os._exit(0)

if __name__ == "__main__":
    GraspTargetObject()
    rospy.spin()

    
    
