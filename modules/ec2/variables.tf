variable "ami" {
  description = "this is the machine image which is region specific"
  type        = string
}

variable "instance_type" {
  description = "this is the instance type needed for my ec2"
  type        = string
}

variable "name" {
  description = "name of my ec2"
  type        = string
}