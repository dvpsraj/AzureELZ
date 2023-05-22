#===============================================================##===============================================================#
#Managment Group Names
Top_level_Mgmt = "SJC"
#===============================================================#
#Location Name
location = "northeurope"
#===============================================================#
#Subscription_id for each managemnt group
Log_Subscription_id    = "1f24482e-3175-4e10-9ac3-1101227b9302"
Log_Subscription       = "/subscriptions/1f24482e-3175-4e10-9ac3-1101227b9302"
Log_Subscription_name = "sub-sjc-log-01"

Prod_Subscription_id   = "0299075a-9979-4bd8-907e-9283eec5a902"
Prod_Subscription      = "/subscriptions/0299075a-9979-4bd8-907e-9283eec5a902"
Prod_Subscription_name = "sub-sjc-prod-01"

NSP_Subscription_id    = "0f74faff-67dc-4c0f-8f21-d946cc82b5ff"
NSP_Subscription       = "/subscriptions/0f74faff-67dc-4c0f-8f21-d946cc82b5ff"
NSP_Subscription_name  = "sub-sjc-nsp-01"
#===============================================================##===============================================================#
#Log Analytics Workspace and automation account Names
#===============================================================##===============================================================#
#Network Names and VM details
VM_Size = "Standard_B2s"
Computer_Name = "hostname"
Admin_Username = "lcadmin"
Admin_Password = "Qwerty@12345"

Prod_Vnet_cidr    = ["10.191.40.0/21"]
Prod_Subnet1_cidr = ["10.191.40.0/24"]
Prod_Subnet2_cidr = ["10.191.41.0/24"]
Prod_Subnet3_cidr = ["10.191.42.0/24"]
Prod_Subnet4_cidr = ["10.191.43.0/24"]
Prod_Subnet5_cidr = ["10.191.44.0/24"]
Prod_Subnet6_cidr = ["10.191.45.0/24"]
#===============================================================##===============================================================#
#===============================================================##===============================================================#
# Subscriptions = ["Log", "Production", "NSP"]
#===============================================================##===============================================================#


