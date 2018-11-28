
data "azurerm_subnet" "private" {
  name                 = "sub-euNorth-dev-it-VNet001-privApp-1-001"
  virtual_network_name = "vnet-euNorth-dev-it-001"
  resource_group_name  = "rg-euNorth-dev-it-001"
}


module route-tbl{
	source="git::https://github.com/polganesh/azure-terraform-modules.git//virtual-network/route-table"
	location_id="euNorth"
	location="northeurope"
	environment="dev"
	cost_centre="it"
	version_id="001"
	build_date="20181112"
	maintenance_day="sun"
	maintenance_time= "0030"
	seq_id= "001"
	route_address_prefix_CIDR_list=["10.100.0.0/14"]
	next_hop_type_list=["VirtualAppliance"]
	next_hop_in_ip_address_list=["10.10.1.1"]
	subnetid="${data.azurerm_subnet.private.id}"

}

