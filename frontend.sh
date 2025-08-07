source common.sh
component=frontend
dnf module disable nginx -y
dnf module enable nginx:1.24 -y
dnf install nginx -y

APP_PREREQ
source common.sh
# shellcheck disable=SC2034
component=nginx
# create nginx file
SYSTEMD


