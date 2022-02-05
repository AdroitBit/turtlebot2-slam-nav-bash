#It's same as mapping so call from it
export SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
export MAPPING_DIR=$SCRIPT_DIR/mapping

source $MAPPING_DIR/turtlebot2.sh