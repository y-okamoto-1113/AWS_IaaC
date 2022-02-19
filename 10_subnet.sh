#!/bin/bash
# https://awscli.amazonaws.com/v2/documentation/api/latest/reference/ec2/create-subnet.html

# 1a public
aws --profile icey ec2 create-subnet --vpc-id vpc-0df9b38cad3adb436 \
                                --cidr-block 10.0.0.0/24 \
                                --availability-zone ap-northeast-1a \
                                --tag-specifications ResourceType=subnet,Tags='[{Key=Name,Value=okamoto-public-subnet-1a},{Key=TestKey,Value=TestValue}]'
# 1a private
aws --profile icey ec2 create-subnet --vpc-id vpc-0df9b38cad3adb436 \
                                --cidr-block 10.0.1.0/24 \
                                --availability-zone ap-northeast-1a \
                                --tag-specifications ResourceType=subnet,Tags='[{Key=Name,Value=okamoto-private-subnet-1a},{Key=TestKey,Value=TestValue}]'


# 1c public
aws --profile icey ec2 create-subnet --vpc-id vpc-0df9b38cad3adb436 \
                                --cidr-block 10.0.2.0/24 \
                                --availability-zone ap-northeast-1c \
                                --tag-specifications ResourceType=subnet,Tags='[{Key=Name,Value=okamoto-public-subnet-1c},{Key=TestKey,Value=TestValue}]'
# 1c private
aws --profile icey ec2 create-subnet --vpc-id vpc-0df9b38cad3adb436 \
                                --cidr-block 10.0.3.0/24 \
                                --availability-zone ap-northeast-1c \
                                --tag-specifications ResourceType=subnet,Tags='[{Key=Name,Value=okamoto-private-subnet-1c},{Key=TestKey,Value=TestValue}]'


# 1d public
aws --profile icey ec2 create-subnet --vpc-id vpc-0df9b38cad3adb436 \
                                --cidr-block 10.0.4.0/24 \
                                --availability-zone ap-northeast-1d \
                                --tag-specifications ResourceType=subnet,Tags='[{Key=Name,Value=okamoto-public-subnet-1d},{Key=TestKey,Value=TestValue}]'
# 1d private
aws --profile icey ec2 create-subnet --vpc-id vpc-0df9b38cad3adb436 \
                                --cidr-block 10.0.5.0/24 \
                                --availability-zone ap-northeast-1d \
                                --tag-specifications ResourceType=subnet,Tags='[{Key=Name,Value=okamoto-private-subnet-1d},{Key=TestKey,Value=TestValue}]'


