terraform {
  backend "s3" {
    bucket = "stage-243620629044"
    dynamodb_table = "stage-lock-dynamodb-243620629044"
    key    = "network/terraform.tfstate"
    region = "us-east-2"
    external_id = "cross-acc"
    role_arn = "arn:aws:iam::243620629044:role/SKAFCAA-SKAFCAA"
  }
}

