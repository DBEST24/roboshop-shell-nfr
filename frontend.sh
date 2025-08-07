source common.sh
component=nginx
dnf module disable nginx -y
dnf module enable nginx:1.24 -y
dnf install nginx -y

APP_PREREQ
# create nginx file
 SYSTEMD


