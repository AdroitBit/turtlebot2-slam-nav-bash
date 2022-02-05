export SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
export MAPS_DIR=$SCRIPT_DIR/../maps

rosrun map_server map_saver -f $MAPS_DIR/map