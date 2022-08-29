provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "intro" {
  ami                    = "ami-0729e439b6769d6ab"
  instance_type          = "t2.micro"
  availability_zone      = "us-east-1a"
  key_name               = "dove-key"
  vpc_security_group_ids = ["sg-0a8001f33980b3b30"]
  tags = {
    Name = "Dove-instance"
  }
}