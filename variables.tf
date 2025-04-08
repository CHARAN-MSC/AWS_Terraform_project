variable "aws_region" {
  description = "The AWS region to deploy in"
  type        = string
  default     = "us-west-2"
}

variable "instance_count" {
  description = "Number of instances"
  type        = number
  default     = 8000
}

variable "public_instance_count" {
  description = "Number of public instances"
  type        = number
  default     = 4000
}

variable "private_instance_count" {
  description = "Number of private instances"
  type        = number
  default     = 4000
}

variable "vpc_cidr" {
  description = "VPC CIDR block"
  type        = string
  default     = "10.0.0.0/16"
}

variable "public_subnet_cidr" {
  description = "Public subnet CIDR block"
  type        = string
  default     = "10.0.1.0/24"
}

variable "private_subnet_cidr" {
  description = "Private subnet CIDR block"
  type        = string
  default     = "10.0.2.0/24"
}

variable "db_subnet_cidr" {
  description = "DB subnet CIDR block"
  type        = string
  default     = "10.0.3.0/24"
}

variable "ami_id" {
  description = "AMI ID for the instances"
  type        = string
  default     = "ami-0c55b159cbfafe1f0"
}

variable "instance_type" {
  description = "Instance type"
  type        = string
  default     = "t2.micro"
}

variable "db_instance_type" {
  description = "DB instance type"
  type        = string
  default     = "db.t2.micro"
}

variable "db_username" {
  description = "DB username"
  type        = string
  default     = "admin"
}

variable "db_password" {
  description = "DB password"
  type        = string
  default     = "password"
}
