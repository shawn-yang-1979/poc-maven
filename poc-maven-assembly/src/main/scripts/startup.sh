#!/bin/bash
LIB_PATH=`dirname $0`
nohup java -jar poc-maven-assembly.jar > /dev/null 2>&1 &
exit 0