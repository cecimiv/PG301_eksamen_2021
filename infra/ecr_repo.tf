resource "aws_ecr_repository" "repo" {
  name = "ceiv001"

  image_scanning_configuration {
    scan_on_push = true
  }
}