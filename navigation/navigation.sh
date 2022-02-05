export SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
export MAPS_DIR=$SCRIPT_DIR/../maps

export TURTLEBOT_GAZEBO_MAP_FILE=MAPS_DIR/map.yaml


roslaunch turtlebot_rviz_launchers view_navigation.launch