terraform {
  backend "s3" {
    bucket = "1914kolaprojects"
    key    = "ecs-test/terraform.tfstate"
    region = "us-east-1"
    shared_credentials_file = "~/.aws/credentials"
  }
}