#!/usr/bin/env sh

set -x
# Connect the Apache container to the existing network

docker run -d -p 8888:80 --name my-apache-php-app-2 -v
/var/jenkins_home/workspace/Test-Pipeline-2/src:/var/www/html --network
jenkins_network php:7.2-apache

# Sleep for a short time to allow Apache container to start
sleep 1
set +x
# Replace 'localhost' with your laptop's IP address
echo "Now..."
echo "Visit http://localhost to see your PHP application in action."