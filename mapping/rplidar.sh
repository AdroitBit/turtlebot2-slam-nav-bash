export RPLIDAR_SERIAL_PORT=/dev/ttyUSB1

sudo chmod 777 $RPLIDAR_SERIAL_PORT
roslaunch rplidar_ros view_rplidar_a3.launch serial_port:=$RPLIDAR_SERIAL_PORT