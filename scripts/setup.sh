#!/bin/bash

echo "vagrant ALL=(ALL) NOPASSWD: ALL" >> /etc/sudoers
sed -i "s,^.*requiretty,#Defaults requiretty,g" /etc/sudoers
