terraform {
  backend "s3" {
    bucket = "mydev-tf-state-bucket-project-terraforms-batch-21"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
