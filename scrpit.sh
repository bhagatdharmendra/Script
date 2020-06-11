#!bin/bash
sudo addpart /dev/sdh 1 2050 204800
sudo mkfs.ext4 /dev/sdh
sudo mount /dev/sdh /var/www/html
