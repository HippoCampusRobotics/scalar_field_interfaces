# Raw measurement from the 9-channel IR dome sensor at one pose.
#
# header.frame_id: frame of the pose and measurement location
# header.stamp: CURRENTLY timestamp of the pose / measurement sample (TODO)
# pose: sensor pose in the given frame
# raw_channels: raw or corrected channel values in fixed sensor/ADC order
# value: scalar value derived from the dome measurement for downstream use
#
# TODO: the exact channel ordering must stay documented consistently with the
# hardware driver and calibration code.

std_msgs/Header header
geometry_msgs/Pose pose
float64[9] raw_channels
float64 value