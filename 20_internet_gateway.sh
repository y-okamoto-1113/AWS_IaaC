#!/bin/bash
# https://awscli.amazonaws.com/v2/documentation/api/latest/reference/ec2/create-internet-gateway.html

aws --profile icey ec2 create-internet-gateway --tag-specifications ResourceType=internet-gateway,Tags='[{Key=Name,Value=okamoto-test-igw}]'

# VPCにIGWをアタッチ
# https://awscli.amazonaws.com/v2/documentation/api/latest/reference/ec2/attach-internet-gateway.html
aws --profile icey ec2 attach-internet-gateway  --internet-gateway-id igw-038e36ecb255bdbd7 \
                                                --vpc-id vpc-0df9b38cad3adb436
