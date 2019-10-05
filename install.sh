
cd /home/

sudo apt install git cmake

git clone https://github.com/opencv/opencv.git

cd opencv&&mkdir release&&cd release

cmake -D CMAKE_BUILD_TYPE=Release  -D CMAKE_INSTALL_PREFIX=/usr/local ..
make
sudo make install
