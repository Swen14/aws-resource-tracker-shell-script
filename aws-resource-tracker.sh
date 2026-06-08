#!/bin/bash

set -x

echo "========================================"
echo "AWS Resource Tracker"
echo "========================================"

echo ""
echo "Printing S3 Buckets"
aws s3 ls

echo ""
echo "Printing EC2 Instances"
aws ec2 describe-instances

echo ""
echo "Printing Lambda Functions"
aws lambda list-functions

echo ""
echo "Printing IAM Users"
aws iam list-users

echo ""
echo "========================================"
echo "Resource tracking completed successfully"
echo "========================================"
