data "aws_vpc" "selected" {}
output "aws_vpc_id" {
  value = data.aws_vpc.selected.id
}
