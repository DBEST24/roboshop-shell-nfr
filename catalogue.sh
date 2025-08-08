source common.sh
component=catalogue
NODEJS
cp mongo.repo /etc/yum.repos.d/mongo.repo
dnf install mongodb-mongosh -y
mongosh --host mongodb-dev.dbest24.ca </app/db/master-data.js



