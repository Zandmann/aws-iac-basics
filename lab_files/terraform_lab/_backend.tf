terraform {
  backend "s3" {
    key            = "finance/front-end-systems/terraform.tfstate"
    region         = "us-east-1"
    bucket         = "terraform-state-files-123456"
    dynamodb_table = "terraform-locker"
    encrypt        = true
  }
}
