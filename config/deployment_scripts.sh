#!/bin/bash

cat /opt/mongo/hosts >> /etc/hosts
chmod 400 /opt/mongo/mongo-keyfile
/usr/bin/mongod --auth --bind_ip_all --keyFile /opt/mongo/mongo-keyfile --logpath /var/log/mongodb/server1.log --replSet rs0