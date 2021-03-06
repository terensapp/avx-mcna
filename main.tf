# AWS Transit Modules

module "spokes" {
  for_each =  {for key, value in var.gateways.spoke: key => value}
    source  = "terraform-aviatrix-modules/mc-spoke/aviatrix"
    version = "1.1.0"

    cloud            = each.value.cloud
    name             = each.key
    region           = each.value.region
    cidr             = each.value.cidr
    account          = each.value.account
    attached         = false
    ha_gw         = false
}

module "transit" {
  for_each =  {for key, value in var.gateways.transit: key => value}
    source  = "terraform-aviatrix-modules/mc-transit/aviatrix"
    version = "1.1.0"

    cloud         = each.value.cloud
    name          = each.key
    region        = each.value.region
    cidr          = each.value.cidr
    account       = each.value.account
    ha_gw         = false
}