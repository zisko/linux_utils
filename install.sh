#! /usr/bin/bash

source /home/$USER/repos/linux_utils/lib.sh
sudo cp chia_farmer.service /usr/lib/systemd/system/chia_farmer@$USER.service
sudo systemctl enable chia_farmer@$USER.service
sudo systemctl start chia_farmer@$USER.service
