terraform {
  backend "s3" {
    bucket = "mydev-tf-state-bucket-project-terraform-baloteli"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "dynamo-cr"
  }
}
