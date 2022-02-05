export TURTLEBOT_BASE=kobuki
export TURTLEBOT_STACKS=hexagons
export TURTLEBOT_3D_SENSOR=kinect
export TURTLEBOT_SERIAL_PORT=/dev/ttyUSB0

#typical permission problem
sudo chmod 777 $TURTLEBOT_SERIAL_PORT

roslaunch turtlebot_bringup minimal.launch