# Operation command arguments.
#
# July 27, 2026

# This message acts as a union, i.e. a container of possible values.
# Which field among these is to be considered valid must be inferred from a sibling CommandOpType field.
# Only one element in the array identified by the type must be filled.

dua_mission_interfaces/CommandOpArm[] arm_args

dua_mission_interfaces/CommandOpDisarm[] disarm_args

dua_mission_interfaces/CommandOpKill[] kill_args

dua_mission_interfaces/CommandOpReset[] reset_args

dua_mission_interfaces/CommandOpRTH[] rth_args

dua_mission_interfaces/CommandOpWaypointXYZ[] waypoint_xyz_args

dua_mission_interfaces/CommandOpWaypointLLA[] waypoint_lla_args

geometry_msgs/Twist[] movement_twist_args

dua_uxv_interfaces/UXVCommand[] movement_uxv_args
