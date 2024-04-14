# making boot device

In this section we are going to discuss:
1. How to choose .iso file to download
2. How to mount the device
3. How to format the device
4. How to use `dd` disk duplicator to  
5. How to unmount and eject device

### picking the iso
1. I always choose the Worldwid `geo.mirrir.pkgbuild.com` 
2. Download the `archlinux-x86_64.iso`

### append device file system
1. List blocks `lsblk`
2. Mount device to path `sudo mount /dev/sda1 /mnt`

### format device 
1. Format `sudo mkfs.ext4 /dev/sda`

### create bootable installation media
1. The `if` stands for input file
2. The `of` stands for output file
3. Disk dump `sudo dd if=archlinux-x86_64.iso of=/dev/sda status='progress'`

### unmount and eject device
1. Unmount `umount /dev/sda`
2. Eject `eject /dev/sda`

