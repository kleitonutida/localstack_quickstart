provider "aws" {
  access_key = "mock_access_key"
  secret_key = "mock_secret_key"
  region     = "us-east-1"

  s3_force_path_style         = true
  skip_credentials_validation = true
  skip_metadata_api_check     = true
  skip_requesting_account_id  = true

  endpoints {
    apigateway     = "http://localhost:31566"
    cloudformation = "http://localhost:31566"
    cloudwatch     = "http://localhost:31566"
    dynamodb       = "http://localhost:31566"
    es             = "http://localhost:31566"
    firehose       = "http://localhost:31566"
    iam            = "http://localhost:31566"
    kinesis        = "http://localhost:31566"
    lambda         = "http://localhost:31566"
    route53        = "http://localhost:31566"
    redshift       = "http://localhost:31566"
    s3             = "http://localhost:31566"
    secretsmanager = "http://localhost:31566"
    ses            = "http://localhost:31566"
    sns            = "http://localhost:31566"
    sqs            = "http://localhost:31566"
    ssm            = "http://localhost:31566"
    stepfunctions  = "http://localhost:31566"
    sts            = "http://localhost:31566"
  }
}

resource "aws_s3_bucket" "bucket" {
  bucket = "my-bucket"
}
