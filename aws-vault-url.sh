#!/bin/bash
# Get a URL for accessing AWS console with AWS vault

## Check if aws-vault is installed - otherwise abort
command -v aws-vault >/dev/null 2>&1 || { echo "aws-vault is required for this script but it's not installed.  Aborting." >&2; exit 1; }

PROFILE=$1
SVC=$2

## Check that 2 arguements were provided - otherwise abort
if [ $# -ne 2 ]; then
    echo 1>&2 "Usage: aws-vault-url PROFILE SERVICE"
    echo 1>&2 "For example: aws-vault-url work ec2"
    exit 1
fi
URL=`aws-vault login $PROFILE`
echo $URL | sed "s/https%3.*com%2F.[^&]*/https%3A%2F%2Fconsole.aws.amazon.com%2F$SVC/g"
