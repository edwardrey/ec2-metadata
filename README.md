# ec2-metadata
# Asia Pac Region
#!/bin/bash -ex
sudo yum install -y httpd wget php jq
sudo wget https://raw.githubusercontent.com/edwardrey/ec2-metadata/main/ap/index.php -P /var/www/html
sudo systemctl enable httpd
sudo service httpd start
# US Region
#!/bin/bash -ex
sudo yum install -y httpd wget php jq
sudo wget https://raw.githubusercontent.com/edwardrey/ec2-metadata/main/us/index.php -P /var/www/html
sudo systemctl enable httpd
sudo service httpd start