#!/bin/bash
# https://docs.aws.amazon.com/ja_jp/vpc/latest/userguide/vpc-subnets-commands-example.html


# https://awscli.amazonaws.com/v2/documentation/api/latest/reference/ec2/create-vpc.html
aws --profile icey ec2 create-vpc --cidr-block 10.0.0.0/16 \
                                  --instance-tenancy default \
                                  --tag-specifications ResourceType=vpc,Tags='[{Key=Name,Value="okamoto test vpc"},{Key=Owner,Value="okamoto"}]' \
                                  --output json
                                  # --query Vpc.VpcId

# 対象のVPCが作成されていることの確認
aws --profile icey ec2 describe-vpcs
