#!/bin/bash
#
# Firewall rules for worker nodes

sudo ufw allow 22/tcp
sudo ufw allow 10250/tcp
sudo ufw allow 30000:32767/tcp
sudo ufw enable
