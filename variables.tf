variable "kubernetes_version" {
  default     = 1.27
  description = "kubernetes version"
}

variable "vpc_cidr" {
  default     = "10.0.0.0/16"
  description = "default CIDR range of the VPC"
}
variable "aws_region" {
  default = "us-east-1"
  description = "aws region"
}

variable "ami_id" {
    default = "AL2_x86_64"
    description = "aws ami-id"
  
}

variable "instance_types" {
    default = "t3 medium"
    description = "aws instance_types"
  
}