cd ~ 

mkdir glfwSource
cd glfwSource
wget  glfw.zip https://github.com/glfw/glfw/releases/download/3.3.8/glfw-3.3.8.zip
unzip glfw-3.3.8.zip

cd glfw-3.3.8
mkdir build

cd build

cmake ..
make
sudo make install

sudo pip install pyrr
sudo pip install pyopengl
sudo pip install glfw

