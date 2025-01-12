terraform{
    required_providers{
        azurerm={
            source="hashicorp/azurerm"
            version="~> 4.14.0"        }
    }
    required_version="~> 1.9.5"
}
provider "azurerm"{
    features{}
}
resource "azurerm_resource_group" "sample_rg"{
    name="rg-terraform"
    location="East US"
}

resource "azurerm_storage_account" "storage"{
    name="strgacctfmadhavi"
    resource_group_name=azurerm_resource_group.sample_rg.name
    location=azurerm_resource_group.sample_rg.location
    account_tier="Standard"
    account_replication_type="LRS"

    tags={
        environment="dev"
    }
}
