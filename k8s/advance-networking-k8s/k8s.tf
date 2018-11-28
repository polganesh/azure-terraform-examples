

module k8s-cluster{
	source="git::https://github.com/polganesh/azure-terraform-modules.git//azure-k8s/advance-networking-k8s"
	app_service="dfsapp"
	project="dfs"
	location_id="euNorth"
	location="northeurope"
	environment="dev"
	cost_centre="it"
	version_id="001"
	build_date="20181112"
	maintenance_day="sun"
	maintenance_time= "0030"
	seq_id= "001"
	dns_prefix="k8s-cluster"
	agent_count="1"
	agent_vm_size="Standard_DS2_v2"
	agent_os_type="Linux"
	agent_os_disk_size_gb="30"
	service_principal_client_id="73547857-e5e0-4ff7-8bc4-a80a296dc716"
	service_principal_client_secret="4462cbc9-050b-476e-b9b1-d397578634a6"
	agent_subnet_id="${data.azurerm_subnet.private.id}"

}

