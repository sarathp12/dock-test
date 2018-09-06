#! /bin/bash

cd /var/lib/jenkins/workspace/test-web/target

scp *.war root@192.168.144.142:/root/docker-test 

