data "aws_vpcs" "selected" {
  default = ture
}

output "vpc" {
  value = data.aws_vpcs.selected

}