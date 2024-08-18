Steps to install arch linux with systemd bootloader

1. Delete existing partitions

2. Partition disk (using fdisk)
    * common pitfalls:
        * make sure that you create a GPT partition table, and not a DOS one
        * GPT is requied for UEFI

3. Run installation steps
    * install linux
    * install bootloader

4. Install network manager for wifi

5. Add user and password

6. Install i3 after booting
