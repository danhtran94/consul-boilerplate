#!/usr/bin/bash

CURRENT=`pwd`
apt-get install -y unzip
cd /usr/local/bin/
wget https://releases.hashicorp.com/consul/1.1.0/consul_1.1.0_linux_amd64.zip
unzip consul_1.1.0_linux_amd64.zip
rm consul_1.1.0_linux_amd64.zip
cd $CURRENT

