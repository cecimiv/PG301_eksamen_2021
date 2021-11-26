resource "aws_ecr_repository" "student_personal_repo" {
  name = var.student_id
  image_tag_mutability = "MUTABLE"

  image_scanning_configuration {
    scan_on_push = false
  }
}