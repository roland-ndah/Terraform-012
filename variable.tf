variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  type        = string
}

variable "vpc_name" {
  description = "Name tag for the VPC"
  type        = string
}

variable "subnet_cidr" {
  description = "CIDR block for the public subnet"
  type        = string
}

variable "availability_zone" {
  description = "Availability Zone for the subnet"
  type        = string
  
}

variable "igw_name" {
  description = "Internet Gateway name"
  type        = string
}

variable "route_table_name" {
  description = "Route table name"
  type        = string
}