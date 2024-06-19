#provider
provider "aws" {
  region = "us-east-1"
}
#help to launch ec2 instance
resource "aws_instance" "ubuntu" {
  ami="ami-08a0d1e16fc3f61ea"
  instance_type = "t2.nano"
  key_name = "github"
}
#optional after while we use instead of terminate make in stop state
resource "aws_ec2_instance_state" "ubuntu" {
  instance_id = aws_instance.ubuntu.id
  state       = "stopped"
}
