#!/bin/bash
adduser itec285
tar -xvjpf thunderbird-68.4.1.tar.bz2 
chown -R root:root thunderbird
mv thunderbird /opt/
ln -fs /opt/thunderbird/thunderbird /usr/bin/thunderbird
echo DONE DONE DONE DONE
