variable "project" {
  default = "roboshop"
}

variable "environment" {
    default = "dev"
}

variable "aws_access_Key_id" {
  type      = string
  sensitive = true
}

variable "aws_secret_access_key" {
  type      = string
  sensitive = true
}

variable "ssh_password" {
    description = "SSH password for ec2-user to run destroy-time provisioner"
    type        = string
    sensitive   = true
}