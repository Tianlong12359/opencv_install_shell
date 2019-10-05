cd $home                                                                                                                                                             #改变安装目录

sudo apt install git cmake

git clone https://github.com/opencv/opencv.git                                                                               #下载主文件

cd opencv&&mkdir release&&cd release                                                                                               #转移至安装目录

cmake -D CMAKE_BUILD_TYPE=Release  -D CMAKE_INSTALL_PREFIX=/usr/local ..           #开始设置


make                                                                                                                                                                      #开始编译安装                                                                                                                                             
sudo make install
