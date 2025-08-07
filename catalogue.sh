source common.sh
component=catalogue
NODEJS
sudo -i
dnf install mongodb-mongosh -y
mongosh --host mongodb-dev.dbest24.ca </app/db/master-data.js