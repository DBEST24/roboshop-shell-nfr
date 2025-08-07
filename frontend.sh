source common.sh
component="frontend"
dnf module disable nginx -y
dnf module enable nginx:1.24 -y
dnf install nginx -y

APP_PREREQ

# create nginx file
systemctl enable nginx
systemctl restart nginx

