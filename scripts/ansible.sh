#!/bin/bash

yum -y update && yum -y upgrade
yum -y install software-properties-common
yum -y install ansible
