terraform {
  backend "s3" {
    bucket = "proyecto-ort-2022g2-tfstate"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "dynamo-state-table"
  }
}
