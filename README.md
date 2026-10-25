@'
# TinyOps

TinyOps is a cloud-hosted IT asset health and incident management
application built as a practical AWS Cloud Engineering project.

## Planned Capabilities

- Register and manage IT assets
- Receive routine health reports from Linux and Windows devices
- Record health-check history
- Detect configured failures and create incidents
- Manually assign, investigate and resolve incidents
- Monitor application health and operational errors

## Planned Technology

- AWS Lambda
- Amazon API Gateway
- Amazon DynamoDB
- Amazon S3 and CloudFront
- Amazon CloudWatch
- Terraform
- Python, Bash and PowerShell

## Security

Endpoint agents will submit approved health information through
authenticated HTTPS requests. They will not accept arbitrary
commands from the cloud application.

## Project Status

Initial setup in progress. AWS infrastructure has not been deployed.

## Cost Management

AWS resources may incur charges. Deployment will occur only after
account access, regional pricing, permissions and cleanup procedures
have been reviewed.
'@ | Set-Content -LiteralPath "README.md" -Encoding utf8