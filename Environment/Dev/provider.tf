terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.14.0"
    }
  }
    backend "azurerm" {
    
  }

}

provider "azurerm" {
  # Configuration options
  features {}
  
  subscription_id = "c316f505-7597-4175-b5db-d2949009d506"
}
