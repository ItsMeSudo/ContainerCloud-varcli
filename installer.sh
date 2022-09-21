#!/bin/bash
#ContainerCloud
#SUDO                 2022              SERVERHU.EU
mkdir -p /tmp/sudo && \
cd /tmp/sudo && \
git clone https://github.com/ItsMeSudo/ContainerCloud-varcli.git && \
mkdir /VARSCREEN && \
mv /tmp/sudo/ContainerCloud-varcli/screen.sh /VARSCREEN && \
cd /VARSCREEN && \
chmod 777 screen.sh && \
chmod +x screen.sh && \
sed -i 's/\r//' screen.sh && \
rm -rf /tmp/sudo && \
echo "true"