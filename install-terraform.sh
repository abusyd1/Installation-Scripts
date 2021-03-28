#!/bin/sh
#Latest Packages
sudo apt update -y && sudo apt upgrade -y

# Install Terraform
wget https://releases.hashicorp.com/terraform/0.13.3/terraform_0.13.3_linux_amd64.zip
unzip terraform_0.13.3_linux_amd64.zip
sudo rm terraform_0.13.3_linux_amd64.zip
sudo mv terraform ./bin