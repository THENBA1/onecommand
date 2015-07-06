#!/bin/bash
echo "==== Update ===="
apt-get update

echo "==== Upgrade ===="
apt-get -yqq upgrade

echo "==== Install Common Software ===="
apt-get -yqq install software-properties-common

echo "==== Install Python Software ===="
apt-get -yqq install python-software-properties

echo "==== Install Java ===="
add-apt-repository -yqq ppa:webupd8team/java
apt-get update
apt-get -yqq install oracle-java8-installer

echo "==== Install Flash Player ===="
apt-get -yqq install flashplugin-installer

echo "==== Install XORG // LXDE-CORE // TIGHTVNCSERVER // NANO // FIREFOX // ZIP ===="
apt-get -yqq install xorg lxde-core tightvncserver nano firefox zip
