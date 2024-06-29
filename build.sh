 sudo apt install -y git build-essential cmake libuv1-dev libssl-dev libhwloc-dev libargon2-dev
 #ldconfig
 mkdir build
 cd build
 #cmake -DWITH_VAES=OFF -DWITH_AVX2=OFF -DARGON2_LIBRARY=/usr/lib/x86_64-linux-gnu/libargon2.so -DARGON2_INCLUDE_DIR=/usr/include ..
cmake -DWITH_VAES=OFF \
    -DARGON2_LIBRARY=/usr/lib/x86_64-linux-gnu/libargon2.so \
    ..

 make