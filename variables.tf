
variable "region" {
  default = "us-east-1"
  type    = string
}



variable "vpc_public_subnets1" {
  default = "10.0.101.0/24"
  type    = string
}

variable "vpc_public_subnets2" {
  default = "10.0.102.0/24"
  type    = string
}

variable "vpc_public_subnets3" {
  default = "10.0.103.0/24"
  type    = string
}

variable "vpc_private_subnets1" {
  default = "10.0.1.0/24"
  type    = string
}

variable "vpc_private_subnets2" {
  default = "10.0.2.0/24"
  type    = string
}

variable "vpc_private_subnets3" {
  default = "10.0.3.0/24"
  type    = string
}