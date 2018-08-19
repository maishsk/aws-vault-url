# aws-vault-url
Tool to get any a URL for any AWS service console

You can use this tool to generate a login URL for any AWS service.

## Parameters
The Script accepts two parameters

1. Your aws-vault PROFILE
2. The service you would like to access (i.e. EC2 / S3)

## Usage
Assuming that I would like to access the S3 console and I have a Vault profile
named `work`

`aws-vault-url work s3`

Copy and paste the URL into the browser of your choice

## TODO
- prepare a list of services that are valid for the URL
