dnf module disable nginx -y
dnf module enable nginx:1.24 -y
dnf install nginx -y
component=nginx

APP_PREREQ
# create nginx file
 SYSTEMD


