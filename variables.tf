variable "aws_region" { type = string }

variable "vpc_cidr" { type = string }

variable "public_subnet_cidr" { type = string }

variable "private_subnet_cidr" { type = string }

variable "availability_zone" { type = string }

variable "ami_id" { type = string }

variable "instance_type" {
  type    = string
  default = "t2.micro"
}

variable "db_name" { type = string }

variable "db_username" { type = string }

variable "db_password" {
  type      = string
  sensitive = true
}

variable "tags" {
  type = map(string)
  default = {
    Project = "terraform-interview"
    Env     = "dev"
  }
}
