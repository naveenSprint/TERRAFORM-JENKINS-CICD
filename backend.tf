terraform {
  backend "s3" {
    bucket         = "nkm-myawsbucket"
    key            = "my-terraform-environment/main"
    region         = "ap-south-1"
    dynamodb_table = "mrcloudbook-dynamo-db-table"
  }
}
