export SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
export LAUNCH_DIR=$SCRIPT_DIR/../launch
export SLAM_LAUNCH_FILE=$LAUNCH_DIR/slam_rplidar_turtlebot2.launch

roslaunch $SLAM_LAUNCH_FILE use_sim_time:=false base_frame:=base_link odom_frame:=base_link