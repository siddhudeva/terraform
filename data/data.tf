data "aws_vpcs" "default" {
  tags = {
    service = "default_vpc"
  }
}

output "foo" {
  value = data.aws_vpcs.default.id
}