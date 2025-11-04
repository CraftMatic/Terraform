module "storage_rg" {
  source              = "../Azure-Module"
  resource_group_name = var.storage_rg_name
  location            = var.storage_rg_location 
}

