provider "aws" {
  region = "us-west-2"
}

resource "aws_instance" "instance1" {
  ami               = "ami-0a243dbef00e96192"
  instance_type     = "t2.micro"
  availability_zone = "us-west-2a"
}