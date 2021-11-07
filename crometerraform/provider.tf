# terraform {
#   backend "azurerm" {

    
#   }
# }

terraform {
  required_version= ">= 0.12"
}
provider "azurerm" {

   version = "~>2.0"

   subscription_id="c5a3c50f-40e0-43ad-8722-e39ac7f364e7"
     tenant_id="dca0965c-9bd4-425f-8e9c-cf91dbc83a39"
     client_id="38602ed4-5891-4435-aa92-c904ff8f6970"
  features {
  }
}