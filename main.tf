terraform {
    required_providers {
      azuream =  {
        source = "hashicor/azuream"
        version = ""3.63.0""
      }
    
    }
}



provider "azurerm" {
  # Configuration options
  features {}
}