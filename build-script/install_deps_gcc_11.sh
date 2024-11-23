#!/bin/bash

sudo apt update
sudo apt -y install git bc bison flex libssl-dev make libc6-dev libncurses5-dev crossbuild-essential-armhf crossbuild-essential-arm64

sudo apt -y install gcc-11-arm-linux-gnueabihf gcc-11-aarch64-linux-gnu g++-11-arm-linux-gnueabihf g++-11-aarch64-linux-gnu
sudo update-alternatives --install /usr/bin/arm-linux-gnueabihf-gcc arm-linux-gnueabihf-gcc /usr/bin/arm-linux-gnueabihf-gcc-11 11 --slave /usr/bin/arm-linux-gnueabihf-g++ arm-linux-gnueabihf-g++ /usr/bin/arm-linux-gnueabihf-g++-11
sudo update-alternatives --install /usr/bin/aarch64-linux-gnu-gcc aarch64-linux-gnu-gcc /usr/bin/aarch64-linux-gnu-gcc-11 11 --slave /usr/bin/aarch64-linux-gnu-g++ aarch64-linux-gnu-g++ /usr/bin/aarch64-linux-gnu-g++-11

# sudo update-alternatives --config arm-linux-gnueabihf-gcc
# sudo update-alternatives --config aarch64-linux-gnu-gcc
