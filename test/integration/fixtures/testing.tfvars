location = "West US 2"
ssh_key = "id_rsa.pub"
resource_group_name = "azure_compute_e2e"
vm_os_simple = "UbuntuServer"
vnet_subnet_id = "${module.network.vnet_subnets[0]}"
load_balancer_backend_address_pool_ids = "${module.loadbalancer.azurerm_lb_backend_address_pool_id}"
cloudconfig_file = "cloudconfig.tpl"