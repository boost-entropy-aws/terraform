# ********** RESOURCE GROUP **********

# Create a resource group
resource "random_id" "console_resource_group" {
  byte_length = 2
}
resource "azurerm_resource_group" "consolegroup" {
	name		= "${var.console_RG_Name}-${lower(random_id.console_resource_group.hex)}"
	location	= "${var.Azure_Region}"
}

# ********** VNET **********

# Create a virtual network in the resource group
resource "azurerm_virtual_network" "console-vnet" {
	name				= "console-vnet"
	address_space		= ["${var.console_CIDR}"]
	location			= "${azurerm_resource_group.consolegroup.location}"
	resource_group_name	= "${azurerm_resource_group.consolegroup.name}"
}

#### CREATE THE SUBNETS ####

resource "azurerm_subnet" "console" {
  name                 = "console"
  resource_group_name  = "${azurerm_resource_group.consolegroup.name}"
  virtual_network_name = "${azurerm_virtual_network.console-vnet.name}"
  address_prefix       = "${var.console_Subnet_CIDR}"
}