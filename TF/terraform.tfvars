#===============================================================##===============================================================#
#Managment Group Names
Top_level_Mgmt = "GSC"
#===============================================================#
#Location Name
location = "northeurope"
#===============================================================#
#Subscription_id for each managemnt group
Log_Subscription_id    = "27aa8704-c8ed-4691-a85e-67f9f3c377b6"
Log_Subscription       = "/subscriptions/27aa8704-c8ed-4691-a85e-67f9f3c377b6"
Log_Subscription_name = "sub-gsc-log-01"

Prod_Subscription_id   = "0d4fe34d-447b-4378-a74a-1fb5abc28f63"
Prod_Subscription      = "/subscriptions/0d4fe34d-447b-4378-a74a-1fb5abc28f63"
Prod_Subscription_name = "sub-gsc-prod-01"

NSP_Subscription_id    = "9b86af40-d371-4269-a256-a8d01f3e7951"
NSP_Subscription       = "/subscriptions/9b86af40-d371-4269-a256-a8d01f3e7951"
NSP_Subscription_name  = "sub-gsc-nsp-01"
#===============================================================##===============================================================#
#Log Analytics Workspace and automation account Names
#===============================================================##===============================================================#
#Network Names and VM details
VM_Size = "Standard_B2s"
Computer_Name = "hostname"
Admin_Username = "lcadmin"
Admin_Password = "Qwerty@12345"

Prod_Vnet_cidr    = ["10.190.88.0/21"]
Prod_Subnet1_cidr = ["10.190.88.0/24"]
Prod_Subnet2_cidr = ["10.190.89.0/24"]
Prod_Subnet3_cidr = ["10.190.90.0/24"]
Prod_Subnet4_cidr = ["10.190.91.0/24"]
Prod_Subnet5_cidr = ["10.190.92.0/24"]
Prod_Subnet6_cidr = ["10.190.93.0/24"]
#===============================================================##===============================================================#
#===============================================================##===============================================================#
# Subscriptions = ["Log", "Production", "NSP"]
#===============================================================##===============================================================#


