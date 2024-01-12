terraform {
  backend "s3" {
    bucket         = "jenkinsbucket"
    key            = "my-terraform-environment/main"
    region         = "us-east-1"
    dynamodb_table = "demodb"
  }
}
