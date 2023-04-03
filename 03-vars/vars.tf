variable "sample" {
  default = 10
}

output "sample" {
  value = var.sample
}

# String Data Type
variable "sample1" {
  default = "Hello World"
}

# Number Data Type
variable "sample2" {
  default = 100
}

# Boolean Data Type
variable "sample3" {
  default = true
}

# Default Variable type
variable "sample4" {
  default = 100
}

# List Variable type
variable "sample5" {
  deafult = [
  100,
  "abc"
  "xyz"
  ]
}
