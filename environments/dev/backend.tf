terraform {
  backend "s3" {
    bucket         = "tf-harsh-state-2026"
    key            = "dev/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "retail-terraform-locks"
    encrypt        = true
  }
}
