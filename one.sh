#!/bin/bash
echo "==== Update ===="
apt-get update

echo "==== Upgrade ===="
apt-get -y upgrade

echo "==== Install Common Software ===="
apt-get -y install software-properties-common

echo "==== Install Python Software ===="
apt-get -y install python-software-properties

echo "==== Install Java ===="
add-apt-repository -y ppa:webupd8team/java
apt-get update
apt-get -y install oracle-java8-installer

echo "==== Install Flash Player ===="
apt-get -y install flashplugin-installer

echo "==== Install XORG // LXDE-CORE // TIGHTVNCSERVER // NANO // FIREFOX // ZIP ===="
apt-get -y install xorg lxde-core tightvncserver nano firefox zip
