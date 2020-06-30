#!/bin/bash
echo "------------------START-------------------------"
yum -y update
yum -y install httpd
echo "<html><body bgcolor=black><center><h2><p><font color=red>Hello 4uvaki</h2></center></body</html>" > /var/www/html/index.html
sudo service httpd START
chkconfig httpd on
cat netumenya.txt
echo "UserData executed on $(date)" >> /var/www/html/log.txt
echo "------------------FINISH-------------------------"
