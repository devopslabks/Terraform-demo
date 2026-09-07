terraform {
  required_version = ">= 1.13.0"

  required_providers {
    local = {
      source  = "hashicorp/local"
      version = "~> 2.5"
    }
  }
}

resource "local_file" "devops_project" {
  filename = "${path.module}/devops-project.txt"

  content = var.project_message
}
