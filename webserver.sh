#!/bin/bash
yum install httpd
echo "<h1> This is a webpage has been built with help of jekins</h1>" > var/www/html/index.html
systemctl start httpd systemctl status httpd
sleep 10
