resource "aws_dynamodb_table" "terraform_lock" {
  name         = "retail-terraform-locks"
  billing_mode = "PAY_PER_REQUEST"

  hash_key = "LockID"

  attribute {
    name = "LockID"
    type = "S"
  }

  tags = {
    Project = "RetailPlatform"
  }
}