source common.sh
component=catalogue
NODEJS



dnf install mongodb-mongosh -y
mongosh --host mongodb-dev.dbest24.ca </app/db/master-data.js