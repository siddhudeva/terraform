data "aws_vpcs" "default" {
  tags = {
    service = "default_vpc"
  }
}

output "default" {
  value = data.aws_vpcs.default.id
}