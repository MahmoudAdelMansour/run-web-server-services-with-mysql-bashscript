#!/bin/bash
if [ $(systemctl is-active apache2) == "inactive" ]
then
sudo systemctl start apache2 && sudo systemctl start php8.1-fpm.service && sudo system>
echo "Yes It's Running Now"
else
echo "Is Already Running"
fi
