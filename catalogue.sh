source common.sh
component=catalogue
cp mongo.repo /etc/yum.repos.d/mongo.repo
NODEJS
dnf install mongodb-mongosh -y
mongosh --host mongodb-dev.dbest24.ca </app/db/master-data.js

SYSTEMD


