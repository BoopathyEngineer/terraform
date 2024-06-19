provider "aws" {
  region = "us-east-1"
}


resource "aws_instance" "ubuntu" {
  ami = "ami-00beae93a2d981137"
  key_name = "github"
  instance_type = "t2.micro"
}

