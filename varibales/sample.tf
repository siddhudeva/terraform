variable "new1" {
  description = "this is to specify the variables"
  default = "welcome"
  type = string
}

output "new1" {
  value = var.new1
}

variable "new2" {}
output "new2" {
  value = var.new2
}