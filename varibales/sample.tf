variable "new1" {
  description = "this is to specify the variables"
  default = "welcome"
  type = string
}

output "new1" {
  value = var.new1
}