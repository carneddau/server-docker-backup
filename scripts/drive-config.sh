#!/bin/sh
MOUNTPOINT="/path/to/mountpoint"

sudo mkdir -p $MOUNTPOINT

sudo chown -R pi:pi $MOUNTPOINT

sudo echo "UUID=[UUID] ${MOUNTPOINT} ext4 defaults,auto,users,rw,nofail,noatime 0 0" >> /etc/fstab

sudo mount -a
