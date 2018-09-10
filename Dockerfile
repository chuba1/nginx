#Alexey Chubarov aka CHUBA1
#
#autobuid :)
FROM nginx:1.13
MAINTAINER CHUBA1 <info@null.net>
COPY flaskapp.conf /etc/nginx/conf.d/default.conf
EXPOSE 80

