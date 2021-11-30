resource "aws_ecr_repository" "repo" {
  name = "ceiv001-ecr"

  image_scanning_configuration {
    scan_on_push = false
  }
}