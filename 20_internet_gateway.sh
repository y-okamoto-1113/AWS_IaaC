#!/bin/bash
# https://awscli.amazonaws.com/v2/documentation/api/latest/reference/ec2/create-internet-gateway.html

aws --profile icey ec2 create-internet-gateway --tag-specifications ResourceType=internet-gateway,Tags='[{Key=Name,Value=okamoto-test-igw}]'
