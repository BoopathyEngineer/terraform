provider "aws" {
  alias = "us-east-1"
  region = "us-east-1"
}

resource "aws_instance" "ubuntu" {
  ami = var.ami_value_us_east_1
  instance_type =var.instance_type
  key_name = var.key_name
  provider = aws.us-east-1
}
