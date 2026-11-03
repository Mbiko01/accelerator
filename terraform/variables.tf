variable "project" {
  description = "Name prefix for all accelerator resources"
  type        = string
  default     = "accelerator"
}

variable "aws_region" {
  description = "AWS region — this Accelerator is us-east-1 only"
  type        = string
  default     = "us-east-1"
}

# Pipeline Source. ARN from Lab 8.2. Repo from git in Lab 8.1.

variable "codestar_connection_arn" {
  type        = string
  description = "arn:aws:codeconnections:us-east-1:800754315647:connection/f00ecd5f-2b20-4eea-940a-4bc1ce09e8e2"
}

variable "github_repository" {
  type        = string
  description = "Mbiko01/accelerator"
}

variable "github_branch" {
  type    = string
  default = "main"
}