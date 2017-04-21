variable "subnet_1_cidr" {
  default     = "10.0.1.0/24"
}

variable "subnet_2_cidr" {
  default     = "10.0.2.0/24"
}

variable "az_1" {
  default     = "us-east-1b"
}

variable "az_2" {
  default     = "us-east-1c"
}

variable "vpc_id" {
  description = "Your VPC ID"
}
