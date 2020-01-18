resource "azurerm_availability_set" "nodes" {
  name                        = "${var.cluster-name}-${var.environment}-${var.name-suffix}-nodes"
  location                    = "${data.azurerm_resource_group.main.location}"
  resource_group_name         = "${data.azurerm_resource_group.main.name}"
  managed                     = true
  platform_fault_domain_count = 2
}

data "azurerm_resource_group" "main" {
  name = "${var.main-resource-group}"
}

data "azurerm_subnet" "subnet" {
  name                 = "${var.subnet-name}"
  virtual_network_name = "${var.vnet-name}"
  resource_group_name  = "${var.main-resource-group}"
}
data "azurerm_image" "k8s" {
  name                = "${var.k8s-image-name}"
  resource_group_name = "${var.images-resource-group}"
}

data "azurerm_image" "bastion" {
  name                = "${var.bastion-image-name}"
  resource_group_name = "${var.images-resource-group}"
}
