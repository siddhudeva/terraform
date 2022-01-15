#variable "new1" {
#  description = "this is to specify the variables"
#  default = "welcome"
#  type = string
#}
#
#output "new1" {
#  value = var.new1
#}
#
#variable "new2" {}
#output "new2" {
#  value = var.new2
#}

variable "new3" {
  description = "This is for different variable types"
  default = "welcome to world"
  type = string
}

variable "new4" {
  description = "This is for specifying the boolean"
  default = true
  type = bool
}

variable "new5" {
  description = "this is for specifying the numbers in datatypes"
  default = 2300
  type = number
}
output "new3" {
  value = "var.new3"
}
output "new4" {
  value = "var.new5"
}
output "new5" {
  value = "var.new4"
}

