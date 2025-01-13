#!/bin/bash

##############################################################################
#
# Date: 11-19-2024
# Author: Pooja Burly Prakash
# Version: v1
# Description: This script connects to the AWS platform using AWS CLI and reports resources on the platform
#
##############################################################################

set -x

# Pull the AWS EC2 instances
aws ec2 describe-instances | jq '.Reservations[].Instances[].InstanceId'

# Pull the AWS S3 resources
aws s3 ls

# Pull AWS Lambda resources
aws lambda list-functions

# Pull AWS IAM resources
aws iam list-users | jq '.Users[].UserName'
