#!/bin/sh
set -e

print_usage() {
  printf "This script will download and install Java and JDK on Ubuntu"
}

sudo apt update
sudo apt install default-jre
sudo apt install default-jdk
echo "You JVM and JDK version is:"
java -version
javac -version
