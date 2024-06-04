#!/bin/bash
 
#export UV_LIBRARY=/code/xmrig-deps/gcc/x64/lib
#export UV_INCLUDE_DIR=/code/xmrig-deps/gcc/x64/include
#export OPENSSL_ROOT_DIR=./xmrig-deps/gcc/x64/include/openssl/

export OPENSSL_CRYPTO_LIBRARY=/xmrig-deps/gcc/x64/lib/
export OPENSSL_INCLUDE_DIR=/xmrig-deps/gcc/x64/include/openssl/

emcmake cmake . -DUV_INCLUDE_DIR=./xmrig-deps/gcc/x64/include \
    -DUV_LIBRARY=./xmrig-deps/gcc/x64/lib \
    -DOPENSSL_CRYPTO_LIBRARY=./xmrig-deps/gcc/x64/lib \
    -DOPENSSL_INCLUDE_DIR=./xmrig-deps/gcc/x64/include/openssl \
    -DHWLOC_INCLUDE_DIR=./xmrig-deps/gcc/x64/include/ \
    -DHWLOC_LIBRARY=./xmrig-deps/gcc/x64/lib \
    -DWITH_CN_LITE=OFF -DWITH_CN_HEAVY=OFF -DWITH_CN_PICO=OFF \
    -DWITH_ARGON2=OFF -DWITH_TLS=OFF -DWITH_MSR=ON 