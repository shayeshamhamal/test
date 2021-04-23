#!/bin/bash
yum install -y httpd
echo "<h1>This page has been built with jenkins server</h>" > /var/www/html/index.html
systemctl start httpd
systemctl status httpd
sleep 10
