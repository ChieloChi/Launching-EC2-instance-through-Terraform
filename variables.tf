variable "region" {
  default = "us-east-1"
}

variable "vpc_cidr" {
  default = "10.0.0.0/16"
}

variable "public_subnet_cidr" {
  default = "10.0.1.0/24"
}

variable "private_subnet_cidr" {
  default = "10.0.2.0/24"
}

variable "availability_zone" {
  default = "us-east-1a"
}

variable "ami_id" {
  description = "Amazon Linux 2 AMI ID"
  default     = "ami-0953476d60561c955"
}

variable "instance_type" {
  default = "t2.micro"
}
