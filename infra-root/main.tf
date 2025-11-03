module "azure_rg" {
  source              = "../Azure-Module"  # path to your module
  resource_group_name = "my-rg"
  location            = "East US"
}
