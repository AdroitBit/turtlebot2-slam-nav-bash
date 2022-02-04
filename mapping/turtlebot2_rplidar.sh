export TURTLEBOT_BASE=kobuki
export TURTLEBOT_STACKS=hexagons
export TURTLEBOT_3D_SENSOR=kinect
export TURTLEBOT_SERIAL_PORT=/dev/ttyUSB0

roslaunch turtlebot_bringup minimal.launch



export RPLIDAR_SERIAL_PORT=/dev/ttyUSB1

roslaunch rplidar_ros view_rplidar.launch serial_port:=$RPLIDAR_SERIAL_PORT
#roslaunch rplidar_ros view_rplidar_a3.launch serial_port:=$RPLIDAR_SERIAL_PORT



#typical permission problem
alias turtlebot2_perm="sudo chmod 777 /dev/ttyUSB0 && sudo chmod 777 /dev/ttyUSB1"