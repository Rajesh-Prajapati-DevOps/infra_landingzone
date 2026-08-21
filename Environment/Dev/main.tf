module "resource_group" {
  source = "../../Modules/azure_rg"
  rgs = var.rgs
}