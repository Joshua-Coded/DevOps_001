#!/bin/bash

###############################
# Author: Joshua Alana
# Date: 12th-Jan-2024
# Version: v1
#
# This script will report AWS resource usage

#######################

set -x
# What Our Script will report back
# AWS S3
# AWS EC2
# AWS Lambda
# AWS IAM Users

# The command below list s3 buckets
echo "Print all S3 BUCKETS"
aws s3 ls > resourceTracker

# list EC2 Instances
echo "Print all EC2 INSTANCES"
aws ec2 describe-instances | jq '.Reservations[].Instances[].InstanceId' >> resourceTracker

# list lambda 
echo "Print all LAMBDA FUNCTIONS"
aws lambda list-functions >> resourceTracker

# list IAM Users
echo "Print all IAM USERS"
aws iam list-users >> resourceTracker
