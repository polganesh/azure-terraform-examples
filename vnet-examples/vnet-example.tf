/**
module resource_manager{
	source="git::https://github.com/polganesh/azure-terraform-modules.git?ref=0.1.3v//resource-group"
	location_id="euNorth"
	location="northeurope"
	environment="dev"
	cost_centre="it"
	project="dfs"
	version_id="001"
	build_date="20181112"
	maintenance_day="sun"
	maintenance_time="0030"
	seq_id="001"
}
**/

module vnet{
	source="git::https://github.com/polganesh/azure-terraform-modules.git//virtual-network"
	location_id="euNorth"
	location="northeurope"
	environment="dev"
	cost_centre="it"
	project="dfs"
	version_id="001"
	build_date="20181112"
	maintenance_day="sun"
	maintenance_time= "0030"
	vnet_seq_id="001"
	seq_id= "001"
	vnet_cidr= "10.240.0.0/16"
	public_subnet_cidr_list=["10.240.1.0/24","10.240.2.0/24","10.240.3.0/24"]
	private_app_subnet_cidr_list=["10.240.4.0/24","10.240.5.0/24","10.240.6.0/24"]
	private_db_subnet_cidr_list=["10.240.7.0/24","10.240.8.0/24","10.240.9.0/24"]	

}
