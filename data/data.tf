data "aws_vpcs" "selected" {
  default = ture
}

output "default" {
  value = data.aws_vpcs.selected.id

}