resource "aws_instance" "dove-inst" {
  ami                    = var.AMIS[var.REGION]
  instance_type          = "t2.micro"
  availability_zone      = var.ZONE
  key_name               = "dove-key"
  vpc_security_group_ids = ["sg-0a8001f33980b3b30"]
  tags = {
    Name = "Dove-instance"
  }
}