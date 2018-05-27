#!/usr/bin/bash

# node 1 as bootstrap
consul agent -config-dir /etc/consul.d/bootstrap

# node 2 as server
systemctl start consul

# node 1 exit bootstrap and rejoin as server
# CTRL-C
systemctl start consul
# check members
consul members

# node 3 client agent
systemctl start consul
