variable "instance_name" {
  type        = string
  default     = "ven-c6-updates-topic"
  description = "For AWS SNS topics"
}
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"  # Specify the version constraint for the AWS provider
    }
  }
}

