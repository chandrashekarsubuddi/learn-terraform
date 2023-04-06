variable "components" {
  default = {
    cart = {
      name = "cart",
      instance_type = "t3.small"
    }
    catalgoue = {
      name = "catalogue",
      instance_type = "t3.micro"
    }
  }
}

module "ec2" {
  source = "./module"

  for_each = var.components
  instance_type = each.value.instance_type
  name = each.value.name
}