 apt install -y git build-essential cmake libuv1-dev libssl-dev libhwloc-dev libargon2-dev
 mkdir build
 cd build
 cmake -DWITH_VAES=OFF  ..
 make