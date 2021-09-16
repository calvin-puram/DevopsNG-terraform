variable "access_key" {
  default = "YOUR ACCESS KEY"
  description = "aws-access-key"
  type = string
}

variable "secret_key" {
  default = "YOUR SECRET KEY"
  description = "aws-secret-key"
  type = string
}

variable "region" {
  description = "The AWS region to create things in."
  default     = "us-east-2"
  type = string
}

variable "instance_count" {
  description = "Number of instances to be created"
  default     = "1"
  type = string
}

variable "cidr_vpc" {
  description = "CIDR block for the VPC"
  default     = "10.1.0.0/16"
  type = string
}

variable "cidr_subnet" {
  description = "CIDR block for the subnet"
  default     = "10.1.0.0/24"
  type = string
}

variable "availability_zone" {
  description = "availability zone to create subnet"
  default     = "us-east-2a"
  type = string
}

variable "public_key_path" {
  description = "Public key path"
  default     = "~/.ssh/app.pub"
  type = string
}

variable "instance_ami" {
  description = "AMI for aws EC2 instance"
  default     = "ami-00399ec92321828f5"
  type = string
}

variable "key_name" {
  description = " SSH keys to connect to ec2 instance"
  default     =  "app"
  type = string
}

variable "instance_type" {
  description = "type for aws EC2 instance"
  default     =  "t2.micro"
  type = string
}

variable "environment_tag" {
  description = "Environment tag"
  default     = "Production"
  type = string
}