#!/bin/sh
mkdir /xxxtmp
chmod 777 /xxxtmp
ln -s /opt/backuptmp/backup_tmp.service /etc/systemd/system/backup_tmp.service
systemctl daemon-reload
systemctl enable backup_tmp.service
systemctl start backup_tmp.service
