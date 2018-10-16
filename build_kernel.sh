export ARCH=arm
export CROSS_COMPILE=arm-none-eabi-
make dory_defconfig
make -j7
