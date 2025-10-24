resource "azurerm_resource_group" "rg" {
    name = "krishna=rg" 
    location = "central india"
   tags = {
    owner = "dev-env"
   }


}
