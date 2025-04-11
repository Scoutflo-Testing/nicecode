variable "region" {
  description = "AWS region to deploy resources in"
  type        = string
  default     = "us-west-2"
}

variable "ami" {
  description = "Amazon Machine Image for the EC2 instance"
  type        = string
  default     = "ami-08d70e59c07c61a3a"
}

variable "instance_type" {
  description = "Instance type for the EC2 instance"
  type        = string
  default     = "t2.micro"
}