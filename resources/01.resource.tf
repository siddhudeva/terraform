resource "aws_instance" "terraform" {
  ami = "ami-0760b951ddb0c20c9"
  instance_type = "t2.micro"
  count = 2
}
output "public_ip" {
  value = aws_instance.terraform.public_ip
}
