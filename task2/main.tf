provider "aws" {
  region = "us-east-1"
}


module "ec2" {
  source = "./module/ec2"
  ami_value_us_east_1 = "ami-08a0d1e16fc3f61ea"
  instance_type = "t2.micro"
  key_name = "github"
}

