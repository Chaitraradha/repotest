#!/bin/bash
sudo apt update
echo "system update"
sudo apt intall default-jre -y
echo "java file installed successfully"
sudo su -
cd /opt/
wget https://dlcdn.apache.org/tomcat/tomcat-10/v10.1.17/bin/apache-tomcat-10.1.17.tar.gz
tar -xvvf apache-tomcat-8.5.97.tar.gz
echo "unzip is successfull"
cd /opt/apache-tomcat-8.5.97/bin
./startup.sh
echo "tomcat successfull"
cd /opt/apache-tomcat-8.5.97/conf
sed -i "69s/8080/8081/g" server.xml



