#!/bin/bash
echo "starting tomcat"
set -e
nohup $TOMCAT_HOME/bin/startup.sh &
exec $@