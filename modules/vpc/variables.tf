variable "vpc_cidr" {
  default = "10.3.0.0/16"
}

variable "public_subnet_a" {
  default = "10.3.1.0/24"
}

variable "public_subnet_b" {
  default = "10.3.2.0/24"
}

variable "private_subnet_a" {
  default = "10.3.11.0/24"
}

variable "private_subnet_b" {
  default = "10.3.12.0/24"
}