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
#// this is for varible types
#variable "new3" {
#  description = "This is for different variable types"
#  default = "welcome to world"
#  type = string
#}
#
#variable "new4" {
#  description = "This is for specifying the boolean"
#  default = true
#  type = bool
#}
#
#variable "new5" {
#  description = "this is for specifying the numbers in datatypes"
#  default = 2300
#  type = number
#}
#output "new3" {
#  value = var.new3
#}
#output "new4" {
#  value = var.new5
#}
#output "new5" {
#  value = var.new4
#}


// varibles lists
#variable "new6" {
#  description = "This is the variable list"
#  default = ["abc", "hello_world", "1000"]
#}
#output "new6" {
#  value = var.new6[1]
#}
#variable "new7" {
#  description = "This is the list of variables maps"
#  default = {
#    name = "siddhu"
#    class = 10
#    male = true
#  }
#}
#output "new7" {
#  value = var.new7
#}
//  variables from *.tfvars file
variable "Input1"{}
variable "Input2" {}

output "Input1" {
  value = var.Input1
}

output "Input2" {
  value = var.Input2
}

variable "Input3" {}
output "Input3" {
  value = var.Input3
}

variable "Input4" {}
output "Input4" {
  value = var.Input4
}