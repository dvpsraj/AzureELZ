#===============================================================##===============================================================#
#Managment Group Names
Top_level_Mgmt = "SC"
#===============================================================#
#Location Name
location = "northeurope"
#===============================================================#
#Subscription_id for each managemnt group
Log_Subscription_id    = "6e942a4a-cf1e-41c9-accf-b33b80413b0d"
Log_Subscription       = "/subscriptions/6e942a4a-cf1e-41c9-accf-b33b80413b0d"
Log_Subscription_name = "sub-sc-log-01"

Prod_Subscription_id   = "023e5dc6-c4a8-474f-9f15-4b205c814574"
Prod_Subscription      = "/subscriptions/023e5dc6-c4a8-474f-9f15-4b205c814574"
Prod_Subscription_name = "sub-sc-prod-01"

NSP_Subscription_id    = "8ae1369e-0424-4b4f-909f-a0c7695e0e8d"
NSP_Subscription       = "/subscriptions/8ae1369e-0424-4b4f-909f-a0c7695e0e8d"
NSP_Subscription_name  = "sub-sc-nsp-01"
#===============================================================##===============================================================#
#Log Analytics Workspace and automation account Names
#===============================================================##===============================================================#
#Network Names and VM details
VM_Size = "Standard_B2s"
Computer_Name = "hostname"
Admin_Username = "lcadmin"
Admin_Password = "Qwerty@12345"

Prod_Vnet_cidr    = ["10.190.184.0/21"]
Prod_Subnet1_cidr = ["10.190.184.0/24"]
Prod_Subnet2_cidr = ["10.190.185.0/24"]
Prod_Subnet3_cidr = ["10.190.186.0/24"]
Prod_Subnet4_cidr = ["10.190.187.0/24"]
Prod_Subnet5_cidr = ["10.190.188.0/24"]
Prod_Subnet6_cidr = ["10.190.189.0/24"]
#===============================================================##===============================================================#
#===============================================================##===============================================================#
# Subscriptions = ["Log", "Production", "NSP"]
#===============================================================##===============================================================#


