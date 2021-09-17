

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
  description = "This is the cloud hosting region where your webapp will be deployed."
  type        = string
  default     = "us-east-2"
}

variable "elb_port" {
  description = "The port the load balancer will use for HTTP requests"
  type        = number
  default     = 80
}

variable "server_port" {
  description = "The port the server will use for HTTP requests"
  type        = number
  default     = 8080
}