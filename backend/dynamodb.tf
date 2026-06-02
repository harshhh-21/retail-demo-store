resource "aws_dynamodb_table" "terraform_lock" {
  name         = "terraform-state-lock"
  billing_mode = "PAY_PER_REQUEST"

  hash_key = "LockedID"

  attribute {
    name = "LockedID"
    type = "S"
  }
  tags = {
    Environment = "dev"
  }
}