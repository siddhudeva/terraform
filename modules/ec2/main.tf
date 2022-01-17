resource "aws_instance" "terraform" {
  ami           = "ami-0d652ece237863287"
  instance_type = "t2.micro"
  vpc_security_group_ids = var.sg_id
}

variable "sg_id" {}