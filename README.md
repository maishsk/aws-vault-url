# aws-vault-url
A tool to produce a URL for any AWS service.

Generate the URL for your service and copy+paste into your browser

The tool uses [aws-vault](https://github.com/99designs/aws-vault)

## Parameters
The Script accepts two parameters

1. Your aws-vault PROFILE
2. The service you would like to access (i.e. EC2 / S3)

## Usage
Assuming that I would like to access the S3 console and I have an aws-vault profile named `work`

`aws-vault-url work s3`

You will be presented with a URL (for example)

`https://signin.aws.amazon.com/federation?Action=login&Issuer=aws-vault&Destination=https%3A%2F%2Fconsole.aws.amazon.com%2Fs3&SigninToken=dlLnKGEZXbDYxlDAt6qbG9Nz6PpVnRBG1poLYI6ngRPYIThZ03He_2fuR0K8I5LTdIiAo6G0Ze0vqXdN2gcteUECsv_Qh3ZZKPoqrVrNAoMebxuyPCjL2US80Tv1xo6ya96uTJ8xOV-HtWAo3H_5I4SSN4CWXb0sSR`

Copy and paste the URL into the browser of your choice

Rejoice.

## Contributing
Please do! This is a new project and can obviouly be improved

## TODO
- prepare a [list](supported_endpoints) of services that are valid for the URL
