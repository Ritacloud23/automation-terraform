terraform {
  backend "s3" {
    bucket         = "rita-fintch-bucket"
    key            = "tt-aws/production/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-lock"     # ADD THIS
    encrypt        = true
  }
}
