resource "azurerm_resource_group" "demo" {
  name     = "autoscaling-demo-${terraform.workspace}"
  location = var.location
}
