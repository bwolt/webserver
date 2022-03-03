#!/bin/bash

sudo yum update -y
sudo yum install git -y

sudo  amazon-linux-extras install nginx1.12 -y
sudo service nginx start


