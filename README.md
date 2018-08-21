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

You will be presented with a URL (for example)

`https://signin.aws.amazon.com/federation?Action=login&Issuer=aws-vault&Destination=https%3A%2F%2Fconsole.aws.amazon.com%2Fs3&SigninToken=dlLnKGEZXbDYxlDAt6qbG9Nz6PpVnRBG1poLYI6ngRPYIThZ03He_2fuR0K8I5LTdIiAo6G0Ze0vqXdN2gcteUECsv_Qh3ZZKPoqrVrNAoMebxuyPCjL2US80Tv1xo6ya96uTJ8xOV-HtWAo3H_5I4SSN4CWXb0sSR`

Copy and paste the URL into the browser of your choice

Rejoice.

## Contributing
Please do! This is a new project and can obviouly be improved

## TODO
- prepare a list of services that are valid for the URL
