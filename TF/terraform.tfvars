#===============================================================##===============================================================#
#Managment Group Names
Top_level_Mgmt = "PHC"
#===============================================================#
#Location Name
location = "northeurope"
#===============================================================#
#Subscription_id for each managemnt group
Log_Subscription_id    = "3409bf82-c472-48e0-9c97-6ac7a56d43f2"
Log_Subscription       = "/subscriptions/3409bf82-c472-48e0-9c97-6ac7a56d43f2"
Log_Subscription_name = "sub-phc-log-01"

Prod_Subscription_id   = "beb4996a-8124-4f94-ad4c-a0f0ba9bf91b"
Prod_Subscription      = "/subscriptions/beb4996a-8124-4f94-ad4c-a0f0ba9bf91b"
Prod_Subscription_name = "sub-phc-prod-01"

NSP_Subscription_id    = "b9fa7351-5199-493c-89f4-b8f732f9ff44"
NSP_Subscription       = "/subscriptions/b9fa7351-5199-493c-89f4-b8f732f9ff44"
NSP_Subscription_name  = "sub-phc-nsp-01"
#===============================================================##===============================================================#
#Log Analytics Workspace and automation account Names
#===============================================================##===============================================================#
#Network Names and VM details
VM_Size = "Standard_B2s"
Computer_Name = "hostname"
Admin_Username = "lcadmin"
Admin_Password = "Qwerty@12345"

Prod_Vnet_cidr    = ["10.191.56.0/21"]
Prod_Subnet1_cidr = ["10.191.56.0/24"]
Prod_Subnet2_cidr = ["10.191.57.0/24"]
Prod_Subnet3_cidr = ["10.191.58.0/24"]
Prod_Subnet4_cidr = ["10.191.59.0/24"]
Prod_Subnet5_cidr = ["10.191.60.0/24"]
Prod_Subnet6_cidr = ["10.191.61.0/24"]
#===============================================================##===============================================================#
#===============================================================##===============================================================#
# Subscriptions = ["Log", "Production", "NSP"]
#===============================================================##===============================================================#


