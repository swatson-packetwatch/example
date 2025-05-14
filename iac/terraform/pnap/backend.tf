terraform {
    required_providers {

    }
    backend "azurerm" {
        resource_group_name = "GROUP"
        storage_account_name = "tfstorage${random_string.suffix.result}"
        container_name = "tfstate"
        key = "env.tfstate"
    }
}