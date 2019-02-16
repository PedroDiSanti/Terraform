#!/bin/bash
# sleep until instance is ready
until [[ -f /var/lib/cloud/instance/boot-finished ]]; do
  sleep 1
done

apt-get -y update && apt-get -y upgrade
apt-get -y install nginx
#apt-get -y install php-pear php7.0-dev php7.0-zip php7.0-curl php7.0-gd php7.0-mysql php7.0-mcrypt php7.0-xml
service nginx start
