
terraform {
  backend "azurerm" {
    resource_group_name  = "CredApp"
    storage_account_name = "credprojectstate"
    container_name       = "statefile"
    key                  = "credpays4.terraform.tfstate"
  }
}
