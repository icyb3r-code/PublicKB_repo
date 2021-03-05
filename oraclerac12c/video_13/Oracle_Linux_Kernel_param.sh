#!/bin/bash

cat >> /etc/sysctl.conf <<EOL

########################## Added By Ibrahim ################

fs.file-max = 6815744
kernel.sem = 250 32000 100 128
kernel.shmmni = 4096
kernel.shmall = 1073741824
kernel.shmmax = 4398046511104
kernel.panic_on_oops = 1
net.core.rmem_default = 262144
net.core.rmem_max = 4194304
net.core.wmem_default = 262144
net.core.wmem_max = 1048576
net.ipv4.conf.all.rp_filter = 2
net.ipv4.conf.default.rp_filter = 2
fs.aio-max-nr = 1048576
net.ipv4.ip_local_port_range = 9000 65500


######################## End #############################

EOL

cat /etc/sysctl.conf

cat >> /etc/security/limits.d/20-nproc.conf <<EOL

###################### Added By Ibrahim ##################

oracle   soft   nofile    1024
oracle   hard   nofile    65536
oracle   soft   nproc    16384
oracle   hard   nproc    16384
oracle   soft   stack    10240
oracle   hard   stack    32768
oracle   hard   memlock    134217728
oracle   soft   memlock    134217728

##################### End ################################

EOL

cat /etc/security/limits.d/20-nproc.conf

/sbin/sysctl -p

echo
echo >>>>>>>>>>>>>>>> Done <<<<<<<<<<<<<<<<<<
