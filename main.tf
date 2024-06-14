provider "azurerm" {
  features {}

  subscription_id = "7bf1f776-539c-4b59-baf7-8f139c3099e9"
  client_id       = "bc7f2366-d5f4-4b3b-b299-8be737e08845"
  client_secret   = "kUB8Q~PrNu0rI0Xxz7wyaQ3vv__IQG2JYCBFxcX8"
  tenant_id       = "b9403469-ce34-464d-a45d-afb3b9f52405"
}
resource "azurerm_resource_group" "state-demo-secure" {
  name     = "rg-200"
  location = "eastus"
}
