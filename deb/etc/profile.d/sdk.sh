# Khronos | sdk.sh

# export TMPDIR=/usr/tmp
export CC=clang
export CXX=clang++
export AR=llvm-ar
export RANLIB=llvm-ranlib
export PATH="${PATH}:/usr/share/llvm/bin"

export C_INCLUDE_PATH="/usr/share/SDKs/iPhoneOS.sdk/usr/include"
# export C_INCLUDE_PATH="${C_INCLUDE_PATH}:/usr/share/SDKs/iPhoneSimulator.sdk/usr/include"
# export C_INCLUDE_PATH="${C_INCLUDE_PATH}:/usr/share/SDKs/Libc/Libc-1244.20.1/include:/usr/share/SDKs/xnu/xnu-4570.20.62/bsd"

export CPLUS_INCLUDE_PATH="/usr/share/SDKs/iPhoneOS.sdk/usr/include/c++/4.2.1"
# export CPLUS_INCLUDE_PATH="${CPLUS_INCLUDE_PATH}:/usr/share/SDKs/iPhoneSimulator.sdk/usr/include/c++/4.2.1"

export LIBRARY_PATH="/usr/share/SDKs/iPhoneOS.sdk/usr/lib"
