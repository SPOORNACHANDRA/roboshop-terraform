#module "components" {
#  source   = "git::https://github.com/SPOORNACHANDRA/tf-module-vpc.git"
#
#  for_each = var.vpc
#
#  cidr = each.value["cidr"]
#}
#
#
#
#
module "components" {

  for_each = var.components

  source          = "git::https://github.com/SPOORNACHANDRA/tf-module-basic-test.git"
  zone_id         = var.zone_id
  security_groups = var.security_groups
  name            = each.value["name"]
  instance_type   = each.value["instance_type"]
}


