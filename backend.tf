terraform {
  backend "s3" {
    region         = "us-east-2"
    bucket         = "stage-271251951598"
    dynamodb_table = "stage-lock-dynamodb-271251951598"
  }
}

