#!/bin/sh
#The official eksctl is developed by Weaveworks and has been approved by AWS since 2019; it interacts with AWS CloudFormation to create the EKS Cluster and NodeGroups for you, and can be installed using the following command:
curl --silent --location "https://github.com/weaveworks/eksctl/releases/latest/download/eksctl_$(uname -s)_amd64.tar.gz"| tar xz -C /tmp
sudo mv /tmp/eksctl /usr/local/bin
