variable "aws_region" {
  description = "AWS region where resources will be created"
  type        = string
  default     = "ap-south-1"
}

variable "project_name" {
  description = "Name used to tag and identify all resources"
  type        = string
  default     = "flight-status-dashboard"
}

variable "environment" {
  description = "Deployment environment"
  type        = string
  default     = "dev"
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t3.micro"
}

variable "ami_id" {
  description = "Amazon Machine Image ID for Ubuntu 22.04 in ap-south-1"
  type        = string
  default     = "ami-0326c8c1e2d6bf78c"
}

variable "public_key_path" {
  description = "Path to the SSH public key used for EC2 access"
  type        = string
  default     = "~/.ssh/flight-dashboard-key.pub"
}