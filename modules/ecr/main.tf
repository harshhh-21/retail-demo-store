resource "aws_ecr_repository" "retail_app" {
  name = "retail-app"

  image_scanning_configuration {
    scan_on_push = true
  }

  force_delete = true

  tags = {
    Project = "RetailPlatform"
  }
}