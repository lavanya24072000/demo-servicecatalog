variable "aws_region" {
  description = "Name of the Region"
  type        = string
}

variable "ami_id" {
  description = "AMI ID for EC2"
  type        = string
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
}

variable "instance_name" {
  description = "EC2 instance name"
  type        = string
}
variable "subnet_id" {
  description = "Subnet ID where EC2 instances will be deployed"
  type        = string
}
