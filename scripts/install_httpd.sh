#!/bin/bash

# Update system
yum update -y

# Install httpd (Apache HTTP Server)
yum install -y httpd

# Start Apache HTTP Server
systemctl start httpd

# Enable Apache to start on boot
systemctl enable httpd

