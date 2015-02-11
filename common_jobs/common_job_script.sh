#! /bin/bash
sudo service jenkins stop

sudo cp -rf ./kymir /var/lib/jenkins/jobs/kymir_temp
sudo cp -rf ./111 /var/lib/jenkins/jobs/111_temp
sudo cp -rf ./pr1 /var/lib/jenkins/jobs/pr1_temp

sudo service jenkins start
