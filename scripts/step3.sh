sudo apt update ; cd rtl8188eus ; echo "The following commands my take a long time to run" ; sudo make ; sudo make install ; sudo modprobe 8188eu ; echo "Nice! Now you have correct drivers for you wifi adapter!" ; clear