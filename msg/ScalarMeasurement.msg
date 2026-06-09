# One scalar field measurement at one pose.
#
# header.frame_id: frame of the pose and measurement location
# header.stamp: CURRENTLY timestamp of the pose / measurement sample (TODO)
# pose: measurement pose in the given frame
# value: scalar measurement value used by field belief
# clipped: true if the sampled value was clipped to the clip range

std_msgs/Header header
geometry_msgs/Pose pose
float64 value
bool clipped