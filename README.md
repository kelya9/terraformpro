# terraformpro: Deployment of AWS Resources and storing tfstate file in S3 backend 

The aim of this project is to deploy AWS services to AWS using Terraform and storing the Statefile in the S3 bucket backend.
DynamoDB is used to lock the statefile whenevr there is any writable operations in action. In this project, the backend was already created.
