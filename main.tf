terraform {
  required_version = ">= 1.13.0"

  required_providers {
    local = {
      source  = "hashicorp/local"
      version = "~> 2.5"
    }
  }
}

resource "local_file" "devops" {
  filename = "${path.module}/devops.txt"
  content  = "I am practicing Terraform for my Junior DevOps Engineer career."
}
