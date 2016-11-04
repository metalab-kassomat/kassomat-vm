#!/bin/sh

# openjdk-8-jdk is only available via backports in jessie
echo "bootstrap: adding http://ftp.de.debian.org/debian to /etc/apt/sources.list"
echo "deb http://ftp.de.debian.org/debian jessie-backports main" >> /etc/apt/sources.list

# install ansible which is used for all other provisioning of the vm
echo "bootstrap: installing ansible"
apt-get install -y ansible > /dev/null
