# copied from daws86s git repository
locals {
  common_tags = {
        Project = var.project_name
        Environment = var.environment
        Terraform = true
  }
  common_name_suffix = "${var.project_name}-${var.environment}" # roboshop-dev
}
