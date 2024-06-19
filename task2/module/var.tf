variable "ami_value_us_east_1" {
  description = "The AMI ID for the instance in us-east-1"
  type        = string
}

variable "instance_type" {
  description = "The type of instance to use"
  type        = string
}

variable "key_name" {
  description = "The name of the key pair to use for SSH access"
  type        = string
}

