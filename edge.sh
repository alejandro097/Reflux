# !/bin/bash

#


(
make clean && make mrproper && make reflux-edge_defconfig && make -j$(nproc --all)


) 2>&1 | tee -a ./build.log
