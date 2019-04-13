#make clean
export CC="gcc-8"
export CXX="g++-8"
export CXXFLAGS="-std=c++14 -Wall -Wextra -Wno-unused-parameter"
make -j4 static_lib
