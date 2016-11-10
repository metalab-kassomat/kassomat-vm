#!/bin/sh

# openjdk-8-jdk is only available via backports in jessie
echo "bootstrap: creating /etc/apt/sources.list.d/kassomat.list"
echo "deb http://ftp.de.debian.org/debian jessie-backports main" > /etc/apt/sources.list.d/kassomat.list 
echo "deb http://ftp.de.debian.org/debian jessie main contrib non-free" >> /etc/apt/sources.list.d/kassomat.list

# install ansible which is used for all other provisioning of the vm
echo "bootstrap: installing ansible"
apt-get install -y ansible > /dev/null
