module vnet{
	source="git::https://github.com/polganesh/azure-terraform-modules.git?ref=0.3.0v//virtual-network"
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
	vnet_cidr_list= ["10.1.0.0/16"]
	private_app_subnet_cidr_list=["10.1.0.0/24"]
	public_subnet_cidr_list=[]
	private_db_subnet_cidr_list=[]
}

