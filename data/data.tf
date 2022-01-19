data "aws_vpc" "default" {}
output "aws_vpc_id" {
  value = data.aws_vpc.default.id
}
