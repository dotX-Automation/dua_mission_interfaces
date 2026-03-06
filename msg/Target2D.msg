# Detection message for 2D target detection.
#
# Matteo Scuderi <m.scuderi@dotxautomation.com>
#
# March 4, 2026

# Class probabilities
vision_msgs/ObjectHypothesisWithPose[] results

# 2D bounding box surrounding the object
vision_msgs/BoundingBox2D bbox

# Corners
dua_mission_interfaces/Corners2D corners

# ID for tracking
string id
