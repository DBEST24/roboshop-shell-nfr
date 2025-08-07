if [ -z "$1" ]; then
  echo Input Password is missing
  exit
fi


source common.sh
component=shipping
MAVEN

dnf install mysql -y

# shellcheck disable=SC2034
for file in schema app-user master-data; do
  mysql -h mysql-dev.dbest24.ca -uroot -pS1 < /app/db/file.sql
done

