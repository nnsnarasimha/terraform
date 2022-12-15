variable "aws_region" {
  default = "us-east-1"
}

variable "profile" {
  default = "default"
}

variable "ec2_ami" {
  default = "ami-072d6c9fae3253f26"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "ec2_keypair" {
  default = "nverginia"
}

variable "ec2_count" {
  type = number
  default = "5"
}

variable "environment" {
  default = "lab"
}

variable "product" {
  default = "efs"
}
variable "vpc_id" {
  default = "vpc-0d192776229a574e9"
}
variable "subnets" {
   default = ["subnet-044ed60d21c8927de","subnet-04eeeb1ba3d85a0f5","subnet-0902bb59d180ca2a1"]
}
