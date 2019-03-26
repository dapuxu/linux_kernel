make ARCH=arm CROSS_COMPILE=/home/look/workspace/area_gcc/gcc-linaro-7.3.1-2018.05-i686_arm-linux-gnueabihf/bin/arm-linux-gnueabihf- exynos_defconfig
make ARCH=arm CROSS_COMPILE=/home/look/workspace/area_gcc/gcc-linaro-7.3.1-2018.05-i686_arm-linux-gnueabihf/bin/arm-linux-gnueabihf- menuconfig
make ARCH=arm CROSS_COMPILE=/home/look/workspace/area_gcc/gcc-linaro-7.3.1-2018.05-i686_arm-linux-gnueabihf/bin/arm-linux-gnueabihf- uImage LOADADDR=0x8000
make ARCH=arm CROSS_COMPILE=/home/look/workspace/area_gcc/gcc-linaro-7.3.1-2018.05-i686_arm-linux-gnueabihf/bin/arm-linux-gnueabihf- modules
make ARCH=arm CROSS_COMPILE=/home/look/workspace/area_gcc/gcc-linaro-7.3.1-2018.05-i686_arm-linux-gnueabihf/bin/arm-linux-gnueabihf- dtbs


#make ARCH=arm CROSS_COMPILE=/home/hi/bin/gcc-linaro-arm-linux-gnueabihf-4.8-2013.10_linux/bin/arm-linux-gnueabihf- menuconfig
#make ARCH=arm CROSS_COMPILE=/home/hi/bin/gcc-linaro-arm-linux-gnueabihf-4.8-2013.10_linux/bin/arm-linux-gnueabihf- uImage LOADADDR=0x8000
#make ARCH=arm CROSS_COMPILE=/home/hi/bin/gcc-linaro-arm-linux-gnueabihf-4.8-2013.10_linux/bin/arm-linux-gnueabihf- modules
#make ARCH=arm CROSS_COMPILE=/home/hi/bin/gcc-linaro-arm-linux-gnueabihf-4.8-2013.10_linux/bin/arm-linux-gnueabihf- dtbs


#cp arch/arm/boot/zImage  ~/tftpdir/
#cp arch/arm/boot/dts/socfpga_cyclone5.dtb  ~/tftpdir/
#cp arch/arm/boot/dts/socfpga_cyclone5.dtb  ~/tftpdir/socfpga.dtb

#sudo cp drivers/usb/gadget/legacy/g_printer.ko      /home/hi/soc_blues/rootfs/opt/
#sudo cp drivers/usb/gadget/legacy/g_mass_storage.ko /home/hi/soc_blues/rootfs/opt/
#sudo cp drivers/usb/gadget/libcomposite.ko          /home/hi/soc_blues/rootfs/opt/


#sudo cp drivers/usb/gadget/function/usb_f_printer.ko      /home/hi/soc_blues/rootfs/opt/
#sudo cp drivers/usb/gadget/function/usb_f_mass_storage.ko /home/hi/soc_blues/rootfs/opt/

