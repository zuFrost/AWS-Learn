#!/bin/bash
echo "------------------START-------------------------"
sudo yum -y update
sudo yum -y install httpd
aws s3 sync s3://alex.frost.cv /var/www/html
sudo service httpd start
sudo chkconfig httpd on
echo "------------------FINISH-------------------------"