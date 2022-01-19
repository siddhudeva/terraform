data "aws_vpc" "default_vpc" {}
output "aws_vpc_id" {
  value = data.aws_vpc.default_vpc.id
}
