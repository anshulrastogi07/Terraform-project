# VPC variables
variable "vpc_cidr" {
  default     = "10.0.0.0/16"
  description = "vpc cidr block"
  type        = string
}

# CIDR variables
variable "public_subnet_az1_cidr" {
  default     = "10.0.0.0/24"
  description = "public subnet az1 cidr block"
  type        = string
}

variable "public_subnet_az2_cidr" {
  default     = "10.0.1.0/24"
  description = "public subnet az2 cidr block"
  type        = string
}

variable "private_app_subnet_az1_cidr" {
  default     = "10.0.2.0/24"
  description = "private app subnet az1 cidr block"
  type        = string
}

variable "private_app_subnet_az2_cidr" {
  default     = "10.0.3.0/24"
  description = "private app subnet az2 cidr block"
  type        = string
}

variable "private_data_subnet_az1_cidr" {
  default     = "10.0.4.0/24"
  description = "private data subnet az1 cidr block"
  type        = string
}

variable "private_data_subnet_az2_cidr" {
  default     = "10.0.5.0/24"
  description = "private data subnet az2 cidr block"
  type        = string
}

# Security group variables
variable "ssh_location" {
  default     = "0.0.0.0/0"
  description = "the ip address that can ssh into the ec2 instances"
  type        = string
}

# ALB variables
variable "ssl_certificate_arn" {
  default     = "arn:aws:acm:us-east-1:457353620876:certificate/9acac39d-6bdf-4888-b939-0b56fc72a165"
  description = "ssl certificate arn"
  type        = string
}
