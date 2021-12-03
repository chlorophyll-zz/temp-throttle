#!/bin/bash

chmod +x temp-throttle.sh
sudo cp temp-throttle.sh /usr/sbin/
sudo cp temp-throttle.service /etc/systemd/system/
sudo systemctl enable temp-throttle.service
sudo systemctl start temp-throttle.service
sudo systemctl status temp-throttle.service
