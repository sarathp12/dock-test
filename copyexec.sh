#! /bin/bash

cd /var/lib/jenkins/workspace/test-web/target

sudo scp *.war jenkins@192.168.144.142:/home/jenkins/ 

