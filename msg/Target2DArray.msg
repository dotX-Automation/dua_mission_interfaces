# Detection message for 2D target detection.
#
# Matteo Scuderi <m.scuderi@dotxautomation.com>
#
# March 4, 2026

std_msgs/Header header

# Camera Info
sensor_msgs/CameraInfo camera_info

# 2D target detections
dua_mission_interfaces/Target2D[] targets
