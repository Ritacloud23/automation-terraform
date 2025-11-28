terraform {
  backend "s3" {
    bucket = "rita-fintch-bucket"
    key    = "tt-aws/production/terraform.tfstate"
    region = "us-east-1"
  }
}