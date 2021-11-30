resource "aws_ecr_repository" "repo" {
  name = "ceiv001_ecr"

  image_scanning_configuration {
    scan_on_push = true
  }
}