# Operation command arguments.
#
# July 27, 2026

# This message acts as a union, i.e. a container of possible values.
# Which field among these is to be considered valid must be inferred from a sibling CommandOpType field.

std_msgs/Empty arm_args

std_msgs/Empty disarm_args

std_msgs/Empty kill_args

std_msgs/Empty reset_args

std_msgs/Empty rth_args

dua_mission_interfaces/WaypointXYZ waypoint_xyz_args

dua_mission_interfaces/WaypointLLA waypoint_lla_args

geometry_msgs/Twist movement_twist_args

dua_uxv_interfaces/UXVCommand movement_uxv_args
