cd portaudio/examples/
sudo nano paex_sine_c++.cpp 
g++ paex_sine_c++.cpp 
sudo nano paex_sine_c++.cpp -lportaudio -lm
gcc paex_sine.c -o paexsine -lportaudio_static -lm
gcc paex_sine.c -o paexsine -lportaudio -lm
./paexsine 
cd 
cd portaudio/
ls
cd
cat .asoundrc
cd portaudio/
cd 
nano .asoundrc
aplay -l
arecord -l
cd portaudio/examples/
./paexsine 
cd 
systemctl mask systemd-networkd-wait-online.service
sudo systemctl mask sleep.target suspend.target hibernate.target hybrid-sleep.target
reboot
sudo reboot
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               sudo apt install ros-humble-desktop
sudo apt install python3-argcomplete python3-colcon-common-extensions libboost-system-dev build-essential
sudo swapoff /swapfile
sudo fallocate -l 2G /swapfile
sudo chmod 600 /swapfile
sudo mkswap /swapfile
sudo swapon /swapfile
sudo nano /etc/fstab
sudo reboot
sudo apt install ros-humble-hls-lfcd-lds-driver
sudo apt install ros-humble-turtlebot3-msgs
sudo apt install ros-humble-dynamixel-sdk
sudo apt install libudev-dev
mkdir -p ~/turtlebot3_ws/src && cd ~/turtlebot3_ws/src
git clone -b humble-devel https://github.com/ROBOTIS-GIT/turtlebot3.git
git clone -b ros2-devel https://github.com/ROBOTIS-GIT/ld08_driver.git
cd ~/turtlebot3_ws/src/turtlebot3
rm -r turtlebot3_cartographer turtlebot3_navigation2
cd ~/turtlebot3_ws/
echo 'source /opt/ros/humble/setup.bash' >> ~/.bashrc
source ~/.bashrc
colcon build --symlink-install --parallel-workers 1
                                                                                                                                                                              source ~/.bashrc
ros2 launch turtlebot3_bringup robot.launch.py
sudo cp `ros2 pkg prefix turtlebot3_bringup`/share/turtlebot3_bringup/script/99-turtlebot3-cdc.rules /etc/udev/rules.d/
cd turtlebot3_ws/
echo 'source ~/turtlebot3_ws/install/setup.bash' >> ~/.bashrc
source ~/.bashrc
sudo cp `ros2 pkg prefix turtlebot3_bringup`/share/turtlebot3_bringup/script/99-turtlebot3-cdc.rules /etc/udev/rules.d/
sudo udevadm control --reload-rules
sudo udevadm trigger
echo 'export ROS_DOMAIN_ID=30 #TURTLEBOT3' >> ~/.bashrc
source ~/.bashrc
cd
export TURTLEBOT3_MODEL=burger
ros2 launch turtlebot3_bringup robot.launch.py
echo 'export LDS_MODEL=LDS-02' >> ~/.bashrc
source ~/.bashrc
ros2 launch turtlebot3_bringup robot.launch.py
sudo dpkg --add-architecture armhf
sudo apt update
sudo apt install libc6:armhf
export OPENCR_PORT=/dev/ttyACM0
export OPENCR_MODEL=burger
rm -rf ./opencr_update.tar.bz2
wget https://github.com/ROBOTIS-GIT/OpenCR-Binaries/raw/master/turtlebot3/ROS2/latest/opencr_update.tar.bz2
tar -xvf ./opencr_update.tar.bz2
ls
cd ~/opencr_update
./update.sh $OPENCR_PORT $OPENCR_MODEL.opencr
cd 
ros2 launch turtlebot3_bringup robot.launch.py
screen 
ros2 topic echo /cmd_vel
lear
sudo shutdown
source ~/.bashrc
ros2 topic list
ros2 run turtlebot3_teleop teleop_keyboard
                                                                                                                                                                                                                                                                                                                                                                                                                                               sudo shutdown now
ls
rm -rf PortAudio
ls
ls opencr_update/
ls code
sudo shutdown now'
sudo shutdown now
export TURTLEBOT3_MODEL=${TB3_MODEL}
ros2 run rb3_package rb3_node
ls
cd code
ls
cd src
ls
ros2 run rb3_package rb3_node
cd ..
ls
cd code
ls
cd src
cd rb3_package
ls
cd rb3_package/
ls
ros2 run rb3_package rb3_node
cd ..
ros2 run rb3_package rb3_node
cd ../../
source install/local_setup.bash 
export TURTLEBOT3_MODEL=${TB3_MODEL}
ros2 run rb3_package rb3_node
ls
nautilus .
ls
cd ..
arecord -l
aplay -l
cd /portaudio/examples
ls
cd portaudio/
ls
cd examples/
./paexsine
ls
./padevs 
./paexsine
ls
gedit CMakeLists.txt 
nano CMakeLists.txt 
screen
