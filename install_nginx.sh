#!/bin/bash

sudo apt-get install
sudo apt install nginx

sudo systemctl start nginx
sudo systemctl enable nginx

echo "installed nginx successffuly"
