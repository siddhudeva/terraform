data "aws_default_vpc" "default" {}
output "aws_vpc_id" {
  value = data.aws_default_vpc.default.id
}
